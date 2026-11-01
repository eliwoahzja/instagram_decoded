.class public final LX/Nx4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Scn;


# instance fields
.field public final A00:LX/LIX;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/LIX;->A03:LX/LIX;

    iput-object v0, p0, LX/Nx4;->A00:LX/LIX;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/Nx4;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final AU7(Landroid/webkit/WebView;LX/mkc;)V
    .locals 0

    return-void
.end method

.method public final AUA(Landroid/webkit/WebView;Lkotlin/jvm/functions/Function1;LX/mkc;)V
    .locals 0

    invoke-static {p1, p0, p3}, LX/Scn;->A00(Landroid/webkit/WebView;LX/Scn;LX/mkc;)V

    return-void
.end method

.method public final B5t(Landroid/webkit/WebView;)V
    .locals 0

    return-void
.end method

.method public final CFq()Ljava/lang/String;
    .locals 1

    const-string v0, "viewportScaling"

    return-object v0
.end method

.method public final CPV()Ljava/lang/String;
    .locals 1

    const-string v0, "if(!globalThis.__snippet_viewportAndDrag){globalThis.__snippet_viewportAndDrag=1;\"use strict\";(()=>{var T=window.innerWidth,x=window.innerHeight,D=400,d=Math.max(screen.width,D),h=Math.round(d/.7),f=T/d,b=f<.99&&!window.__gizmoIs3D&&!window.__gizmoDisableViewportScaling;if(b){let u=!1,l=()=>{if(u)return;if(u=!0,!document.getElementById(\"gizmo-viewport-overrides\")){let o=document.createElement(\"style\");o.id=\"gizmo-viewport-overrides\",o.textContent=\".h-screen{height:\"+h+\"px!important}.w-screen{width:\"+d+\"px!important}.min-h-screen{min-height:\"+h+\"px!important}.min-w-screen{min-width:\"+d+\"px!important}.max-h-screen{max-height:\"+h+\"px!important}.max-w-screen{max-width:\"+d+\"px!important}:root{--vh:\"+h/100+\"px;--vw:\"+d/100+\"px}\";let e=document.head||document.documentElement;e.insertBefore(o,e.firstChild)}Object.defineProperty(window,\"innerWidth\",{get:()=>d,configurable:!0}),Object.defineProperty(window,\"innerHeight\",{get:()=>h,configurable:!0}),Object.defineProperty(document.documentElement,\"clientWidth\",{get:()=>d,configurable:!0}),Object.defineProperty(document.documentElement,\"clientHeight\",{get:()=>h,configurable:!0})},r=()=>{let c=document.documentElement,o=document.body;c&&(c.style.setProperty(\"width\",T+\"px\",\"important\"),c.style.setProperty(\"height\",x+\"px\",\"important\"),c.style.setProperty(\"overflow-x\",\"auto\",\"important\"),c.style.setProperty(\"overflow-y\",\"auto\",\"important\")),o&&(o.style.setProperty(\"margin\",\"0\",\"important\"),o.style.setProperty(\"padding\",\"0\",\"important\"),o.style.setProperty(\"box-sizing\",\"border-box\",\"important\"),o.style.setProperty(\"overflow-x\",\"auto\",\"important\"),o.style.setProperty(\"overflow-y\",\"auto\",\"important\"),l(),o.style.setProperty(\"width\",d+\"px\",\"important\"),o.style.setProperty(\"height\",h+\"px\",\"important\"),o.style.setProperty(\"min-height\",h+\"px\",\"important\"),o.style.setProperty(\"transform-origin\",\"0 0\",\"important\"),o.style.setProperty(\"transform\",\"scale(\"+f+\")\",\"important\"))};document.readyState===\"loading\"?document.addEventListener(\"DOMContentLoaded\",r):r(),setTimeout(r,50),setTimeout(r,200),setTimeout(r,500),setTimeout(()=>{window.dispatchEvent(new Event(\"resize\"))},100)}var y=!1,w=typeof window.GizmoDrag<\"u\",P=()=>{if(w)try{window.GizmoDrag.startDrag()}catch(u){console.warn(\"[GizmoDragFix] Failed to notify native drag start:\",u.message)}},E=()=>{if(w)try{window.GizmoDrag.endDrag()}catch(u){console.warn(\"[GizmoDragFix] Failed to notify native drag end:\",u.message)}},L=()=>{if(document.getElementById(\"gizmo-drag-fix-styles\"))return;let l=document.createElement(\"style\");l.id=\"gizmo-drag-fix-styles\",l.textContent=\'[style*=\"touch-action: none\"],[style*=\"touch-action:none\"]{-webkit-touch-callout:none!important;-webkit-user-select:none!important;user-select:none!important;-webkit-user-drag:none!important;}.gizmo-dragging{touch-action:none!important;-webkit-overflow-scrolling:auto!important;overflow:hidden!important;}.gizmo-dragging,.gizmo-dragging *{-webkit-touch-callout:none!important;-webkit-user-select:none!important;user-select:none!important;-webkit-user-drag:none!important;}html,body{overscroll-behavior:none;overscroll-behavior-y:none;overscroll-behavior-x:none;}\',(document.head||document.documentElement).appendChild(l)},S=()=>{let u=new WeakSet,l=n=>n instanceof Element?n:n instanceof Node&&n.parentElement?n.parentElement:null,r=n=>l(n)?.closest(\"input, textarea, select, button\")!=null,c=n=>{let i=l(n);for(;i&&i!==document.body;){if(i instanceof HTMLElement){let s=window.getComputedStyle(i),m=(s.overflowY===\"auto\"||s.overflowY===\"scroll\")&&i.scrollHeight>i.clientHeight,g=(s.overflowX===\"auto\"||s.overflowX===\"scroll\")&&i.scrollWidth>i.clientWidth;if(m||g)return!0}i=i.parentElement}return!1},o=n=>r(n.target)||c(n.target),e=n=>{if(u.has(n))return;u.add(n),n.style.touchAction=\"none\",n.style.webkitUserSelect=\"none\",n.style.userSelect=\"none\",n.addEventListener(\"touchstart\",s=>{o(s)||s.touches.length===1&&(y=!0,P(),document.body.classList.add(\"gizmo-dragging\"))},{capture:!1,passive:!0}),n.addEventListener(\"touchmove\",s=>{o(s)||y&&s.touches.length===1&&s.preventDefault()},{capture:!1,passive:!1});let i=()=>{y&&(y=!1,E(),document.body.classList.remove(\"gizmo-dragging\"))};n.addEventListener(\"touchend\",i,{capture:!1,passive:!0}),n.addEventListener(\"touchcancel\",i,{capture:!1,passive:!0})},t=()=>{document.querySelectorAll(\'[style*=\"touch-action\"]\').forEach(n=>{n.style.touchAction===\"none\"&&e(n)})};new MutationObserver(n=>{n.forEach(i=>{if(i.addedNodes.forEach(s=>{if(s.nodeType===1){let m=s;m.style&&m.style.touchAction===\"none\"&&e(m),m.querySelectorAll&&m.querySelectorAll(\'[style*=\"touch-action\"]\').forEach(g=>{g.style.touchAction===\"none\"&&e(g)})}}),i.type===\"attributes\"&&i.attributeName===\"style\"){let s=i.target;s.style&&s.style.touchAction===\"none\"&&e(s)}})}).observe(document.body,{childList:!0,subtree:!0,attributes:!0,attributeFilter:[\"style\"]}),t(),setTimeout(t,100),setTimeout(t,500),setTimeout(t,1e3),setTimeout(t,2e3);let p=()=>{y&&(y=!1,E(),document.body.classList.remove(\"gizmo-dragging\"))};document.addEventListener(\"touchmove\",n=>{o(n)||y&&n.preventDefault()},{capture:!0,passive:!1}),document.addEventListener(\"touchend\",p,{capture:!0,passive:!0}),document.addEventListener(\"touchcancel\",p,{capture:!0,passive:!0})},O=()=>{if(!window.__gizmoIs3D)return;let u=\"#application, canvas\",l=new WeakSet,r=e=>{l.has(e)||(l.add(e),e.style.touchAction=\"none\",e.style.webkitUserSelect=\"none\",e.style.userSelect=\"none\",e.style.webkitUserDrag=\"none\")},c=()=>{[document.documentElement,document.body,document.getElementById(\"application\")].filter(t=>t instanceof HTMLElement).forEach(r),document.querySelectorAll(\"canvas\").forEach(t=>{r(t),t.parentElement&&r(t.parentElement)})};new MutationObserver(e=>{e.forEach(t=>{if(t.addedNodes.forEach(a=>{a instanceof HTMLElement&&(a.matches(u)&&r(a),a.querySelectorAll(\"canvas\").forEach(p=>{r(p),p.parentElement&&r(p.parentElement)}))}),t.type===\"attributes\"&&t.target instanceof HTMLElement){let a=t.target;a.matches(u)&&r(a)}})}).observe(document.body||document.documentElement,{childList:!0,subtree:!0,attributes:!0,attributeFilter:[\"style\",\"class\"]}),c(),setTimeout(c,100),setTimeout(c,500),setTimeout(c,1e3),setTimeout(c,2e3)},H=()=>{if(typeof TouchEvent>\"u\"||!TouchEvent.prototype)return;let u=e=>{let t=b?f:1;return{identifier:e.identifier,target:e.target,screenX:e.screenX/t,screenY:e.screenY/t,clientX:e.clientX/t,clientY:e.clientY/t,pageX:e.pageX/t,pageY:e.pageY/t,radiusX:e.radiusX,radiusY:e.radiusY,rotationAngle:e.rotationAngle,force:e.force,_original:e}},l=e=>{if(!e)return null;let t=[];for(let a=0;a<e.length;a++)t.push(u(e[a]));return t.item=a=>t[a]||null,t.identifiedTouch=a=>{for(let p of t)if(p.identifier===a)return p;return null},t},r=Object.getOwnPropertyDescriptor(TouchEvent.prototype,\"touches\"),c=Object.getOwnPropertyDescriptor(TouchEvent.prototype,\"changedTouches\"),o=Object.getOwnPropertyDescriptor(TouchEvent.prototype,\"targetTouches\");if(r?.get){let e=r.get;Object.defineProperty(TouchEvent.prototype,\"touches\",{get(){return l(e.call(this))},configurable:!0})}if(c?.get){let e=c.get;Object.defineProperty(TouchEvent.prototype,\"changedTouches\",{get(){return l(e.call(this))},configurable:!0})}if(o?.get){let e=o.get;Object.defineProperty(TouchEvent.prototype,\"targetTouches\",{get(){return l(e.call(this))},configurable:!0})}\"pointerId\"in TouchEvent.prototype||Object.defineProperty(TouchEvent.prototype,\"pointerId\",{get(){return this.changedTouches?.[0]?.identifier??0}}),\"pointerType\"in TouchEvent.prototype||Object.defineProperty(TouchEvent.prototype,\"pointerType\",{get(){return\"touch\"}}),\"clientX\"in TouchEvent.prototype||Object.defineProperty(TouchEvent.prototype,\"clientX\",{get(){let e=this.touches?.[0]||this.changedTouches?.[0];return e?e.clientX:0}}),\"clientY\"in TouchEvent.prototype||Object.defineProperty(TouchEvent.prototype,\"clientY\",{get(){let e=this.touches?.[0]||this.changedTouches?.[0];return e?e.clientY:0}}),\"pageX\"in TouchEvent.prototype||Object.defineProperty(TouchEvent.prototype,\"pageX\",{get(){let e=this.touches?.[0]||this.changedTouches?.[0];return e?e.pageX:0}}),\"pageY\"in TouchEvent.prototype||Object.defineProperty(TouchEvent.prototype,\"pageY\",{get(){let e=this.touches?.[0]||this.changedTouches?.[0];return e?e.pageY:0}}),\"isPrimary\"in TouchEvent.prototype||Object.defineProperty(TouchEvent.prototype,\"isPrimary\",{get(){return!0}})},v=()=>{H(),L(),S(),O()};document.readyState===\"loading\"?document.addEventListener(\"DOMContentLoaded\",v):v();})();}"

    return-object v0
.end method

.method public final CPW()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/Nx4;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DC7()LX/LIX;
    .locals 1

    iget-object v0, p0, LX/Nx4;->A00:LX/LIX;

    return-object v0
.end method

.method public final ErX()V
    .locals 0

    return-void
.end method

.method public final Erc()V
    .locals 0

    return-void
.end method

.method public final Fgx(Landroid/webkit/WebView;)V
    .locals 0

    return-void
.end method

.method public final FhN(Landroid/webkit/WebView;)V
    .locals 0

    return-void
.end method

.method public final GJM(Landroid/webkit/WebView;Z)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroy()V
    .locals 0

    return-void
.end method
