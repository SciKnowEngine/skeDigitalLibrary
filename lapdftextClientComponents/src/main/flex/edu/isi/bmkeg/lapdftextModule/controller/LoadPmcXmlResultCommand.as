package edu.isi.bmkeg.lapdftextModule.controller
{	
	import edu.isi.bmkeg.digitalLibrary.events.*;
	import edu.isi.bmkeg.lapdftextModule.model.LapdftextModel;
	import edu.isi.bmkeg.pagedList.model.*;
	import edu.isi.bmkeg.vpdmf.model.instances.LightViewInstance;
	
	import flash.display.*;
	import flash.events.Event;
	import flash.system.LoaderContext;
	
	import mx.collections.ArrayCollection;
	import mx.controls.SWFLoader;
	
	import org.robotlegs.mvcs.Command;
	
	public class LoadPmcXmlResultCommand extends Command
	{
		
		[Inject]
		public var event:LoadPmcXmlResultEvent;
		
		[Inject]
		public var model:LapdftextModel;

		override public function execute():void
		{
			//model.swf = event.swf;
		}
		
	}
	
}