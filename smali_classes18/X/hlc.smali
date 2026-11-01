.class public abstract LX/hlc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/psK;LX/YwC;Ljava/lang/Integer;Ljava/lang/String;III)LX/kKo;
    .locals 9

    const/4 v6, 0x0

    invoke-static {p4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    sget-object p1, LX/niV;->A00:LX/niV;

    :cond_0
    and-int/lit8 v0, p7, 0x4

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 p5, 0x0

    :cond_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    const/4 p6, 0x0

    :cond_2
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_3

    const/4 p3, 0x0

    :cond_3
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_4

    new-instance p2, LX/YwC;

    invoke-direct {p2, v6, v6, v6, v6}, LX/YwC;-><init>(ZZZZ)V

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.video.player.compose.rememberVideoPlaybackController (RememberVideoPlaybackController.kt:18)"

    const v0, -0x66a2399b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    invoke-interface {p0, v0}, LX/iAM;->AdT(LX/AhQ;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    sget-object v0, LX/2IN;->A00:LX/Ahi;

    invoke-interface {p0, v0}, LX/iAM;->AdT(LX/AhQ;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2IJ;->A00:LX/Ahi;

    invoke-interface {p0, v0}, LX/iAM;->AdT(LX/AhQ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ifn;

    invoke-interface {p0, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p0, p4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v3, 0x1

    :cond_6
    or-int/2addr v2, v3

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_8

    :cond_7
    invoke-static {v4}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v7

    invoke-static {v5, v1, p1}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v3, LX/kKo;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/kKo;->A01:Landroid/content/Context;

    iput-object v5, v3, LX/kKo;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v1, v3, LX/kKo;->A04:LX/Ifn;

    iput-object p1, v3, LX/kKo;->A06:LX/psK;

    iput-object p3, v3, LX/kKo;->A0D:Ljava/lang/Integer;

    iput-object p2, v3, LX/kKo;->A08:LX/YwC;

    iput p5, v3, LX/kKo;->A00:I

    new-instance v0, LX/lGM;

    invoke-direct {v0, p5, p6}, LX/lGM;-><init>(II)V

    iput-object v0, v3, LX/kKo;->A09:LX/lGM;

    invoke-static {v6}, LX/834;->A0C(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v3, LX/kKo;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/kKo;->A0F:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, v3, LX/kKo;->A0G:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-boolean v8, p2, LX/YwC;->A01:Z

    iget-boolean v4, p2, LX/YwC;->A06:Z

    const/16 v0, 0x20

    new-instance v2, LX/C59;

    invoke-direct {v2, v3, v0}, LX/C59;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xe

    new-instance v0, LX/lwJ;

    invoke-direct {v0, v3, v1}, LX/lwJ;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/gOp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/gOp;->A00:Landroid/content/Context;

    iput-object v5, v1, LX/gOp;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, v1, LX/gOp;->A02:LX/psK;

    iput-boolean v8, v1, LX/gOp;->A05:Z

    iput-boolean v4, v1, LX/gOp;->A06:Z

    iput-object v2, v1, LX/gOp;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/gOp;->A04:Lkotlin/jvm/functions/Function1;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/kKo;->A07:LX/gOp;

    new-instance v0, LX/dKP;

    invoke-direct {v0, v3, v6}, LX/dKP;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/kKo;->A0B:LX/dKP;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, LX/kKo;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x4237a0c8

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    return-object v3
.end method
