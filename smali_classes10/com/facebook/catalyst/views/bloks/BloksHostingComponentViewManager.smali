.class public final Lcom/facebook/catalyst/views/bloks/BloksHostingComponentViewManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source ""

# interfaces
.implements LX/qnI;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "BloksHostingComponent"
.end annotation


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    iput-object p1, p0, Lcom/facebook/catalyst/views/bloks/BloksHostingComponentViewManager;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0F(LX/b8Y;)Landroid/view/View;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/catalyst/views/bloks/BloksHostingComponentViewManager;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/prD;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/FT2;

    invoke-direct {v1, p1}, LX/CzW;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, LX/FT2;->A01:LX/prD;

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    iput-object v0, v1, LX/FT2;->A03:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0G()LX/rfz;
    .locals 1

    new-instance v0, LX/ES2;

    invoke-direct {v0, p0}, LX/ne7;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "BloksHostingComponent"

    return-object v0
.end method

.method public setParameters(LX/FT2;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "parameters"
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {p1, v0}, LX/FT2;->setParameters(Ljava/util/Map;)V

    return-void

    :cond_0
    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    goto :goto_0
.end method

.method public setPayload(LX/FT2;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "payload"
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/FT2;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iput-object p2, p1, LX/FT2;->A02:Ljava/lang/String;

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/util/JsonReader;

    invoke-direct {v1, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    new-instance v0, LX/52x;

    invoke-direct {v0, v1}, LX/52x;-><init>(Landroid/util/JsonReader;)V

    invoke-virtual {v0}, LX/52x;->Eou()Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v0}, LX/53b;->A00(LX/Ndb;)LX/53b;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v0, LX/53b;->A00:LX/53g;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/53g;->A00:LX/6PM;

    :goto_0
    invoke-static {v1, v0}, Lcom/instagram/common/bloks/BloksParseResult;->A02(LX/24L;LX/6PM;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p1, LX/FT2;->A01:LX/prD;

    invoke-static {v1, v2, v0}, LX/Cza;->A00(Landroid/content/Context;Lcom/instagram/common/bloks/BloksParseResult;LX/prD;)LX/CzZ;

    move-result-object v1

    iget-object v0, p1, LX/FT2;->A03:Ljava/util/Map;

    iput-object v0, v1, LX/CzZ;->A02:Ljava/util/Map;

    invoke-virtual {v1}, LX/CzZ;->A00()LX/Cza;

    move-result-object v1

    iget-object v0, p1, LX/FT2;->A00:LX/Cza;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Cza;->A05()V

    :cond_1
    iput-object v1, p1, LX/FT2;->A00:LX/Cza;

    invoke-virtual {v1, p1}, LX/Cza;->A07(LX/CzW;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
