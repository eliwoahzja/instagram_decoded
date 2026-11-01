.class public final LX/9eS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FUm;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;)V
    .locals 6

    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v4, LX/2mw;->A00:LX/rvk;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x30c03480

    const-string v0, "ClipsSponsoredDebugOverlayActionHandler"

    invoke-interface {v4, v2, v0, v1, v3}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "message"

    invoke-interface {v1, v0, p0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v5}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ndx;->report()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final DxK()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/9eS;->A00:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_0

    const-string v0, "handleGetDebugOverlayData called before setOnGetDebugOverlayData wired"

    invoke-static {v0}, LX/9eS;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final E2G(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/9eS;->A01:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_0

    const-string v0, "handleSetupOverlay called before setOnSetupOverlay wired"

    invoke-static {v0}, LX/9eS;->A00(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final E2c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/9eS;->A02:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_0

    const-string v0, "handleShowOverlay called before setOnShowOverlay wired"

    invoke-static {v0}, LX/9eS;->A00(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final H1t(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/9eS;->A00:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final H33(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/9eS;->A01:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final H3C(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/9eS;->A02:Lkotlin/jvm/functions/Function1;

    return-void
.end method
