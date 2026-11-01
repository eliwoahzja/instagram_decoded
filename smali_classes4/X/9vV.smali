.class public final LX/9vV;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/9vV;->$t:I

    iput-object p1, p0, LX/9vV;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/9vV;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/9vV;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object p0, v0, LX/8Zv;->A1x:LX/8f5;

    iget-object v0, p0, LX/8f5;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8f5;->A08:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/8f5;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v4

    :cond_0
    :goto_0
    iget-object v3, p0, LX/8f5;->A0G:Lkotlin/jvm/functions/Function3;

    iget-object v0, p0, LX/8f5;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x12

    new-instance v1, LX/Dlz;

    invoke-direct {v1, v0, p0, v4}, LX/Dlz;-><init>(ILjava/lang/Object;Z)V

    iget-object v0, p0, LX/8f5;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v3, LX/BQW;

    invoke-virtual {v3, v2, v1, v0}, LX/BQW;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/8f5;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/8f5;->A06:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static A01(LX/9vV;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LX/9vV;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A0S:LX/95z;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/95z;->A03:LX/1KR;

    if-eqz v2, :cond_0

    const-string v0, "android_purge_26_q3_ClipsViewerPiPDelegate_handlePipEnabled"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/1KR;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    iget-object v5, v2, LX/1KR;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/1KR;->A0P:Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/1KR;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1lB;

    if-eqz v1, :cond_1

    sget-object v0, LX/XQ0;->A00:LX/nRc;

    invoke-virtual {v1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/XQ0;

    :goto_0
    iget-object v0, v2, LX/1KR;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    iget-object v0, v2, LX/1KR;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v0, v2, LX/1KR;->A0L:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v0, v2, LX/1KR;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v5}, LX/9eY;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result p0

    const/4 v10, 0x1

    invoke-static/range {v3 .. v11}, LX/28m;->A02(Landroid/app/Activity;Landroid/graphics/Rect;Lcom/instagram/common/session/UserSession;LX/XQ0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public static A02(LX/9vV;)Ljava/lang/Object;
    .locals 9

    iget-object v1, p0, LX/9vV;->A00:Ljava/lang/Object;

    check-cast v1, LX/8Zv;

    iget-object v5, v1, LX/8Zv;->clipsViewerSession:LX/8j0;

    if-nez v5, :cond_0

    const-string v0, "clipsViewerSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1}, LX/8Zv;->A0E(LX/8Zv;)LX/8h0;

    move-result-object v6

    invoke-static {v1}, LX/8Zv;->A0F(LX/8Zv;)LX/8i4;

    move-result-object v0

    iget-object v4, v0, LX/8i4;->A00:LX/4TI;

    invoke-static {v1}, LX/8Zv;->A0F(LX/8Zv;)LX/8i4;

    move-result-object v0

    iget-object v8, v0, LX/8i4;->A02:LX/8i6;

    iget-object v0, v1, LX/8Zv;->A3F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1}, LX/8Zv;->A0F(LX/8Zv;)LX/8i4;

    move-result-object v0

    iget-object v7, v0, LX/8i4;->A01:LX/8i9;

    iget-object v0, v1, LX/8Zv;->A3I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0M(Ljava/lang/Object;)V

    const/4 v2, 0x0

    new-instance v1, LX/9wS;

    invoke-direct/range {v1 .. v9}, LX/9wS;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/97A;

    invoke-static {v5, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A03(LX/9vV;)Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, LX/9vV;->A00:Ljava/lang/Object;

    check-cast p0, LX/8Zv;

    iget-object v0, p0, LX/8Zv;->A0T:LX/8z6;

    const-string v4, "clipsViewerFragmentController"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/8z6;->A1B(Z)V

    iget-object v0, p0, LX/8Zv;->A0T:LX/8z6;

    if-nez v0, :cond_1

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/8z6;->A0b:LX/CTN;

    invoke-virtual {v0}, LX/CTM;->A0L()V

    invoke-virtual {p0}, LX/8Zv;->A2I()LX/9n8;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9n8;->A0R(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/8Zv;->A0T:LX/8z6;

    if-nez v0, :cond_2

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, LX/8z6;->A0n()V

    invoke-static {p0, v3}, LX/8Zv;->A24(LX/8Zv;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A04(LX/9vV;)Ljava/lang/Object;
    .locals 6

    iget-object p0, p0, LX/9vV;->A00:Ljava/lang/Object;

    check-cast p0, LX/8Zv;

    new-instance v5, LX/8g4;

    invoke-direct {v5, p0}, LX/8g4;-><init>(LX/8Zv;)V

    const/16 v1, 0x33

    new-instance v4, LX/9tR;

    invoke-direct {v4, v1}, LX/9tR;-><init>(I)V

    const/16 v0, 0x32

    new-instance v3, LX/9vV;

    invoke-direct {v3, p0, v0}, LX/9vV;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/9vV;

    invoke-direct {v2, p0, v1}, LX/9vV;-><init>(Ljava/lang/Object;I)V

    const-string v0, "ClipsViewerFragment"

    new-instance v1, LX/8g6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/8g6;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v4, v1, LX/8g6;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v3, v1, LX/8g6;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v2, v1, LX/8g6;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/8g6;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A05(LX/9vV;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/9vV;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v1, v0, LX/8Zv;->A3b:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VpW;

    iget p0, v0, LX/VpW;->A02:F

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VpW;

    iget v3, v0, LX/VpW;->A01:F

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VpW;

    iget v2, v0, LX/VpW;->A04:F

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VpW;

    iget v1, v0, LX/VpW;->A03:F

    new-instance v0, LX/ZAw;

    invoke-direct {v0, p0, v3, v2, v1}, LX/ZAw;-><init>(FFFF)V

    return-object v0
.end method

.method public static A06(LX/9vV;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/9vV;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    iget-object v1, v0, LX/8Zv;->A0T:LX/8z6;

    const-string v0, "clipsViewerFragmentController"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v1, LX/8z6;->A1C:LX/8h0;

    iget-object v0, v1, LX/8z6;->A1H:LX/4TI;

    invoke-static {p0, v2, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/9fK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/9fK;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/9fK;->A00:LX/9PW;

    iput-object v0, v1, LX/9fK;->A02:LX/4TI;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A07(LX/9vV;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LX/9vV;->A00:Ljava/lang/Object;

    const/16 v0, 0x42

    new-instance v3, LX/Egj;

    invoke-direct {v3, p0, v0}, LX/Egj;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x28

    new-instance v2, LX/AqI;

    invoke-direct {v2, p0, v0}, LX/AqI;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x43

    new-instance v0, LX/Egj;

    invoke-direct {v0, p0, v1}, LX/Egj;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/BcO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/BcO;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v2, v1, LX/BcO;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/BcO;->A00:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A08(LX/9vV;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LX/9vV;->A00:Ljava/lang/Object;

    const/16 v0, 0x44

    new-instance v3, LX/Egj;

    invoke-direct {v3, p0, v0}, LX/Egj;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x45

    new-instance v2, LX/Egj;

    invoke-direct {v2, p0, v0}, LX/Egj;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x46

    new-instance v0, LX/Egj;

    invoke-direct {v0, p0, v1}, LX/Egj;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Jvm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Jvm;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v2, v1, LX/Jvm;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/Jvm;->A00:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A09(LX/9vV;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/9vV;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object p0, v0, LX/8Zv;->clipsViewerSession:LX/8j0;

    if-nez p0, :cond_0

    const-string v0, "clipsViewerSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/9uP;->A0D(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    invoke-virtual {v0}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/9vV;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/9vV;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/9vV;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-static {v0}, LX/8Zv;->A09(LX/8Zv;)LX/8d0;

    move-result-object v0

    iget-object v0, v0, LX/8d0;->A05:LX/9B6;

    iget-object v0, v0, LX/9B6;->A1z:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/9vV;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    :cond_0
    const-string v0, "ClipsConstants.ARGS_IGSHID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v2, p0, LX/9vV;->A00:Ljava/lang/Object;

    const/4 v1, 0x4

    new-instance v0, LX/EeL;

    invoke-direct {v0, v2, v1}, LX/EeL;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_4
    iget-object v2, p0, LX/9vV;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/MAA;

    invoke-direct {v0, v2, v1}, LX/MAA;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/9vV;->A00:Ljava/lang/Object;

    check-cast v0, LX/4r6;

    invoke-virtual {v0}, LX/4r6;->A01()LX/9IJ;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/9vV;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v0

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/9vV;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A0T:LX/8z6;

    if-nez v0, :cond_1

    const-string v0, "clipsViewerFragmentController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/8z6;->A1P:LX/8t8;

    return-object v0

    :pswitch_8
    iget-object v1, p0, LX/9vV;->A00:Ljava/lang/Object;

    check-cast v1, LX/8Zv;

    new-instance v0, LX/8g3;

    invoke-direct {v0, v1}, LX/8g3;-><init>(LX/8Zv;)V

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/9vV;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A3A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/9vV;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A2W:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/9vV;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A0t:LX/ce2;

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/9vV;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-static {v0}, LX/8Zv;->A0E(LX/8Zv;)LX/8h0;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/9vV;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-static {v0}, LX/8Zv;->A09(LX/8Zv;)LX/8d0;

    move-result-object v0

    invoke-virtual {v0}, LX/8d0;->A19()LX/Fl0;

    move-result-object v0

    invoke-interface {v0}, LX/Fl0;->EBv()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/9vV;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->A2F()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2p:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/9vV;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->A2I()LX/9n8;

    move-result-object v1

    const-string v0, "android_purge_26_q2_ClipsViewerAdapter_clear"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/9n8;->A0S:LX/CTM;

    invoke-virtual {v0}, LX/CTM;->A0L()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/9vV;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v2, v0, LX/8Zv;->A0f:LX/1NT;

    if-eqz v2, :cond_b

    const-string/jumbo v1, "system_back"

    const-string v0, "android_purge_26_q2_ClipsViewerEntryExitDelegate_setExitType"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v1, v2, LX/1NT;->A03:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_11
    iget-object v0, p0, LX/9vV;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/13V;->A00(Lcom/instagram/common/session/UserSession;)LX/Ndr;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v3, p0, LX/9vV;->A00:Ljava/lang/Object;

    check-cast v3, LX/8Zv;

    invoke-virtual {v3}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const/16 v2, 0x2a

    new-instance v5, LX/9vV;

    invoke-direct {v5, v3, v2}, LX/9vV;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x2b

    new-instance v6, LX/9vV;

    invoke-direct {v6, v3, v1}, LX/9vV;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2c

    new-instance v7, LX/9vV;

    invoke-direct {v7, v3, v0}, LX/9vV;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2d

    new-instance v8, LX/9vV;

    invoke-direct {v8, v3, v0}, LX/9vV;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2e

    new-instance v9, LX/9vV;

    invoke-direct {v9, v3, v0}, LX/9vV;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LX/9xJ;

    invoke-direct {v10, v3, v2}, LX/9xJ;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LX/9xJ;

    invoke-direct {v11, v3, v1}, LX/9xJ;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/9gS;

    invoke-direct/range {v3 .. v11}, LX/9gS;-><init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v3

    :pswitch_13
    iget-object v0, p0, LX/9vV;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A0T:LX/8z6;

    if-nez v0, :cond_2

    const-string v0, "clipsViewerFragmentController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget v0, v0, LX/8z6;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v2, p0, LX/9vV;->A00:Ljava/lang/Object;

    check-cast v2, LX/8Zv;

    iget-object v0, v2, LX/8Zv;->A1z:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8f9;

    iget-object v0, v2, LX/8Zv;->A2d:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v2}, LX/8Zv;->A2F()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-object v4, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsViewerActionBarStateViewModel_getInitialContentLane"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/8f9;->A00:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_e

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/8x7;

    iget-object v1, v0, LX/8x7;->A02:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v1, v4, :cond_4

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0y:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v4, v0, :cond_3

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0x:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v1, v0, :cond_3

    :cond_4
    if-nez v2, :cond_e

    :cond_5
    invoke-static {v5}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_e

    sget-object v0, LX/8x7;->A0B:LX/8x7;

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/9vV;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-static {v0}, LX/8Zv;->A06(LX/8Zv;)LX/CTN;

    move-result-object v1

    check-cast v1, LX/8j6;

    const-string v0, "android_purge_26_q3_ClipsStandaloneAdapterDataSource_getItemsForMediaPrefetch"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/8j6;->A03:LX/3wJ;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/3wJ;->A02()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_e

    :cond_6
    invoke-virtual {v1}, LX/CTM;->getItems()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/9vV;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/9vV;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/9vV;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A0T:LX/8z6;

    if-nez v0, :cond_7

    const-string v0, "clipsViewerFragmentController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, v0, LX/8z6;->A1I:LX/8i9;

    iget-object v0, v0, LX/8i9;->A01:Ljava/lang/String;

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/9vV;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->A2F()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0O:Lcom/instagram/clips/intf/ClipsViewerDirectData;

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/9vV;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-static {v0}, LX/8Zv;->A1x(LX/8Zv;)V

    iget-object v1, v0, LX/8Zv;->A0T:LX/8z6;

    if-nez v1, :cond_8

    const-string v0, "clipsViewerFragmentController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroidx/core/app/ComponentActivity;->A00:LX/0iA;

    invoke-virtual {v1, v0}, LX/8z6;->A0s(LX/0hp;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/9vV;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1IT;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/9vV;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroidx/core/app/ComponentActivity;->A00:LX/0iA;

    invoke-virtual {v0}, LX/0hp;->A04()LX/0ho;

    move-result-object v1

    sget-object v0, LX/0ho;->A05:LX/0ho;

    invoke-virtual {v1, v0}, LX/0ho;->A00(LX/0ho;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/9vV;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1IT;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/9vV;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v1, v0, LX/8Zv;->A0T:LX/8z6;

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    :cond_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/9vV;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->A2F()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/9vV;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-static {v0}, LX/8Zv;->A0E(LX/8Zv;)LX/8h0;

    move-result-object v0

    invoke-virtual {v0}, LX/8h0;->getModuleName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/9vV;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A0T:LX/8z6;

    if-nez v0, :cond_a

    const-string v0, "clipsViewerFragmentController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v0, v0, LX/8z6;->A0p:LX/8u5;

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/9vV;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v0, p0, LX/9vV;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->A2I()LX/9n8;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v0, p0, LX/9vV;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-static {v0}, LX/8Zv;->A09(LX/8Zv;)LX/8d0;

    move-result-object v0

    iget-object v0, v0, LX/8d0;->A05:LX/9B6;

    iget-object v0, v0, LX/9B6;->A1l:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/9vV;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v2, v0, LX/8Zv;->clipsViewerSession:LX/8j0;

    if-nez v2, :cond_e

    const-string v0, "clipsViewerSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_26
    iget-object v0, p0, LX/9vV;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v2, v0, LX/8Zv;->A0f:LX/1NT;

    if-eqz v2, :cond_b

    sget-object v1, LX/28y;->A02:LX/28y;

    const-string v0, "android_purge_26_q2_ClipsViewerEntryExitDelegate_setEntryType"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v1, v2, LX/1NT;->A01:LX/28y;

    goto :goto_0

    :pswitch_27
    iget-object v1, p0, LX/9vV;->A00:Ljava/lang/Object;

    check-cast v1, LX/8Zv;

    invoke-static {v1}, LX/8Zv;->A09(LX/8Zv;)LX/8d0;

    move-result-object v0

    invoke-virtual {v0}, LX/8d0;->A19()LX/Fl0;

    move-result-object v0

    invoke-interface {v0}, LX/Fl0;->Evo()V

    iget-object v0, v1, LX/8Zv;->A0h:LX/18q;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/18q;->A01()V

    :cond_b
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_28
    iget-object v0, p0, LX/9vV;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v2, v0, LX/8Zv;->A0v:LX/9q6;

    if-nez v2, :cond_e

    const-string v0, "clipsViewerViewPager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_29
    iget-object v1, p0, LX/9vV;->A00:Ljava/lang/Object;

    check-cast v1, LX/8Zv;

    invoke-static {v1}, LX/8Zv;->A09(LX/8Zv;)LX/8d0;

    move-result-object v0

    iget-object v0, v0, LX/8d0;->A05:LX/9B6;

    iget-object v0, v0, LX/9B6;->A1f:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/26i;

    const/16 v2, 0x3e

    new-instance v8, LX/Egj;

    invoke-direct {v8, v1, v2}, LX/Egj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    const/16 v2, 0x3f

    new-instance v9, LX/Egj;

    invoke-direct {v9, v1, v2}, LX/Egj;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x40

    new-instance v10, LX/Egj;

    invoke-direct {v10, v1, v2}, LX/Egj;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x3

    new-instance v11, LX/460;

    invoke-direct {v11, v0, v2}, LX/460;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/O90;

    invoke-direct/range {v6 .. v11}, LX/O90;-><init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1}, LX/8Zv;->A09(LX/8Zv;)LX/8d0;

    move-result-object v2

    iget-object v2, v2, LX/8d0;->A05:LX/9B6;

    iget-object v2, v2, LX/9B6;->A34:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/mqh;

    const/16 v2, 0xa

    new-instance v9, LX/C86;

    invoke-direct {v9, v6, v2}, LX/C86;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x14

    new-instance v4, LX/C7I;

    invoke-direct {v4, v6, v2}, LX/C7I;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x15

    new-instance v5, LX/C7I;

    invoke-direct {v5, v6, v2}, LX/C7I;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x18

    new-instance v6, LX/H49;

    invoke-direct {v6, v1, v2}, LX/H49;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x19

    new-instance v7, LX/H49;

    invoke-direct {v7, v1, v2}, LX/H49;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x1a

    new-instance v8, LX/H49;

    invoke-direct {v8, v1, v2}, LX/H49;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/26i;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/26i;->A03:LX/26j;

    new-instance v0, LX/O96;

    invoke-direct/range {v0 .. v9}, LX/O96;-><init>(Lcom/instagram/common/session/UserSession;LX/26j;LX/mqh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-object v0

    :pswitch_2a
    iget-object v0, p0, LX/9vV;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1KW;->A00(Lcom/instagram/common/session/UserSession;)LX/1KW;

    move-result-object v0

    return-object v0

    :pswitch_2b
    sget-object v4, LX/8x7;->A05:LX/8xS;

    iget-object v3, p0, LX/9vV;->A00:Ljava/lang/Object;

    check-cast v3, LX/8Zv;

    invoke-virtual {v3}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v3}, LX/8Zv;->A2F()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v0, v3, LX/8Zv;->A2r:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8c4;

    iget-object v0, v0, LX/8c4;->A06:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/1WQ;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v1, v2, v0}, LX/8xS;->A01(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;Z)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_2c
    iget-object v0, p0, LX/9vV;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    instance-of v0, v1, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;

    if-eqz v0, :cond_c

    return-object v1

    :cond_c
    const/4 v0, 0x0

    return-object v0

    :pswitch_2d
    iget-object v0, p0, LX/9vV;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7zu;->A0H(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2e
    iget-object v0, p0, LX/9vV;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-static {v0}, LX/8Zv;->A0B(LX/8Zv;)LX/9RD;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/C7Z;

    invoke-direct {v0, v2, v1}, LX/C7Z;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_2f
    iget-object v0, p0, LX/9vV;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A0v:LX/9q6;

    if-nez v0, :cond_d

    const-string v0, "clipsViewerViewPager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_30
    iget-object v0, p0, LX/9vV;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A0v:LX/9q6;

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    :cond_d
    invoke-virtual {v0}, LX/9q6;->A0H()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_31
    iget-object v2, p0, LX/9vV;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v3, LX/9vV;

    invoke-direct {v3, v2, v0}, LX/9vV;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v4, LX/9vV;

    invoke-direct {v4, v2, v1}, LX/9vV;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v5, LX/9vV;

    invoke-direct {v5, v2, v0}, LX/9vV;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v6, LX/9vV;

    invoke-direct {v6, v2, v0}, LX/9vV;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    new-instance v7, LX/9vV;

    invoke-direct {v7, v2, v0}, LX/9vV;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    new-instance v8, LX/9vV;

    invoke-direct {v8, v2, v0}, LX/9vV;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    new-instance v9, LX/9vV;

    invoke-direct {v9, v2, v0}, LX/9vV;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v10, LX/ApH;

    invoke-direct {v10, v2, v0, v1}, LX/ApH;-><init>(Ljava/lang/Object;LX/HAU;I)V

    new-instance v2, LX/19O;

    invoke-direct/range {v2 .. v10}, LX/19O;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-object v2

    :pswitch_32
    iget-object v0, p0, LX/9vV;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v0

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    return-object v0

    :pswitch_33
    iget-object v0, p0, LX/9vV;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-static {v0}, LX/8Zv;->A0H(LX/8Zv;)LX/9fV;

    move-result-object v0

    iget-object v0, v0, LX/9fV;->A10:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_34
    iget-object v0, p0, LX/9vV;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0

    :pswitch_35
    iget-object v0, p0, LX/9vV;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-static {v0}, LX/8Zv;->A03(LX/8Zv;)LX/0wS;

    move-result-object v0

    return-object v0

    :pswitch_36
    iget-object v0, p0, LX/9vV;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A3n:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_37
    iget-object v0, p0, LX/9vV;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v2, v0, LX/8Zv;->A0W:LX/9n8;

    if-nez v2, :cond_e

    invoke-virtual {v0}, LX/8Zv;->A2I()LX/9n8;

    move-result-object v0

    return-object v0

    :cond_e
    return-object v2

    :pswitch_38
    invoke-static {p0}, LX/9vV;->A00(LX/9vV;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_39
    invoke-static {p0}, LX/9vV;->A01(LX/9vV;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3a
    invoke-static {p0}, LX/9vV;->A02(LX/9vV;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3b
    invoke-static {p0}, LX/9vV;->A03(LX/9vV;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3c
    invoke-static {p0}, LX/9vV;->A04(LX/9vV;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3d
    invoke-static {p0}, LX/9vV;->A05(LX/9vV;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3e
    invoke-static {p0}, LX/9vV;->A06(LX/9vV;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3f
    invoke-static {p0}, LX/9vV;->A07(LX/9vV;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_40
    invoke-static {p0}, LX/9vV;->A08(LX/9vV;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_41
    invoke-static {p0}, LX/9vV;->A09(LX/9vV;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_37
        :pswitch_0
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_3a
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_37
        :pswitch_27
        :pswitch_3b
        :pswitch_39
        :pswitch_38
        :pswitch_26
        :pswitch_3f
        :pswitch_14
        :pswitch_0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_40
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_30
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_41
        :pswitch_10
        :pswitch_f
        :pswitch_3c
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_3e
        :pswitch_34
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3d
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
