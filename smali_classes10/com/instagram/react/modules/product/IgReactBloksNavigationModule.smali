.class public final Lcom/instagram/react/modules/product/IgReactBloksNavigationModule;
.super Lcom/facebook/fbreact/specs/NativeIGBloksNavigationReactModuleSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "IGBloksNavigationReactModule"
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "IGBloksNavigationReactModule"


# instance fields
.field public final session:LX/1ok;


# direct methods
.method public constructor <init>(LX/ERu;LX/1ok;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/OIF;-><init>(LX/ERu;)V

    iput-object p2, p0, Lcom/instagram/react/modules/product/IgReactBloksNavigationModule;->session:LX/1ok;

    return-void
.end method

.method public static final synthetic access$getSession$p(Lcom/instagram/react/modules/product/IgReactBloksNavigationModule;)LX/1ok;
    .locals 0

    iget-object p0, p0, Lcom/instagram/react/modules/product/IgReactBloksNavigationModule;->session:LX/1ok;

    return-object p0
.end method

.method private final parseParams(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/HashMap;
    .locals 5

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    :cond_1
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v0}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v4
.end method


# virtual methods
.method public navigate(DLjava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    move-object v3, p3

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v2, p0

    invoke-static {p0}, LX/OIF;->A07(LX/OIF;)LX/ERu;

    move-result-object v0

    invoke-virtual {v0}, LX/TYC;->A01()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    invoke-direct {p0, p5}, Lcom/instagram/react/modules/product/IgReactBloksNavigationModule;->parseParams(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/HashMap;

    move-result-object v5

    new-instance v0, LX/PiE;

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, LX/PiE;-><init>(Landroid/app/Activity;Lcom/instagram/react/modules/product/IgReactBloksNavigationModule;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-static {v0}, LX/lLX;->A00(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public runAction(DLjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p0}, LX/OIF;->A07(LX/OIF;)LX/ERu;

    move-result-object v0

    invoke-virtual {v0}, LX/TYC;->A01()Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_0

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/instagram/react/modules/product/IgReactBloksNavigationModule;->session:LX/1ok;

    new-instance v0, LX/OeN;

    invoke-direct {v0}, LX/OeN;-><init>()V

    invoke-static {v2, v5, v0, v1}, LX/3uK;->A03(Landroid/util/SparseArray;Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/1ok;)LX/3uK;

    move-result-object v4

    invoke-direct {p0, p4}, Lcom/instagram/react/modules/product/IgReactBloksNavigationModule;->parseParams(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v5}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v3

    iget-object v0, p0, Lcom/instagram/react/modules/product/IgReactBloksNavigationModule;->session:LX/1ok;

    invoke-static {v0, v2, p3, v1}, LX/52i;->A02(LX/1ok;LX/2GA;Ljava/lang/String;Ljava/util/Map;)LX/29n;

    move-result-object v2

    const/16 v1, 0x14

    new-instance v0, LX/544;

    invoke-direct {v0, v4, v1}, LX/544;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/29n;->A04(LX/E5E;)V

    invoke-static {v5, v3, v2}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
