.class public abstract LX/lDT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)Landroid/os/Vibrator;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_1

    const-class v0, Landroid/os/VibratorManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/VibratorManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/VibratorManager;->getDefaultVibrator()Landroid/os/Vibrator;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const-class v0, Landroid/os/Vibrator;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    return-object v0
.end method

.method public static final A01()LX/jh8;
    .locals 5

    sget-object v4, LX/dTp;->A02:LX/dTp;

    sget-object v3, LX/ob1;->A00:LX/ob1;

    sget-object v2, LX/obG;->A00:LX/obG;

    sget-object v0, LX/jh8;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/jh8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/jh8;->A02:LX/dTp;

    iput-object v3, v1, LX/jh8;->A00:LX/rb0;

    iput-object v2, v1, LX/jh8;->A01:LX/rb5;

    iput-object v0, v1, LX/jh8;->A03:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A02(LX/iAM;)LX/jh8;
    .locals 8

    const v0, 0x18875036

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.quicksnap.util.haptics.rememberQuickSnapHaptics (QuickSnapHaptics.kt:256)"

    const v0, -0x3d0dfb8b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    invoke-interface {p0, v0}, LX/iAM;->AdT(LX/AhQ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-interface {p0, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_2

    :cond_1
    sget-object v0, LX/jh8;->A04:LX/kx1;

    invoke-virtual {v0, v1}, LX/kx1;->A02(Landroid/content/Context;)LX/dTp;

    move-result-object v6

    invoke-interface {p0, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2
    check-cast v6, LX/dTp;

    sget-object v2, LX/dTp;->A02:LX/dTp;

    if-ne v6, v2, :cond_5

    const v0, 0x6a92d05d

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_3

    invoke-static {}, LX/lDT;->A01()LX/jh8;

    move-result-object v3

    invoke-interface {p0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, LX/jh8;

    move-object v7, p0

    check-cast v7, LX/2EJ;

    invoke-static {v7}, LX/2EJ;->A0I(LX/2EJ;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0xa516e94

    :goto_0
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    invoke-static {v7}, LX/2EJ;->A0I(LX/2EJ;)V

    return-object v3

    :cond_5
    const v0, 0x6a03020c

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    move-object v7, p0

    check-cast v7, LX/2EJ;

    invoke-static {v7}, LX/2EJ;->A0I(LX/2EJ;)V

    sget-object v0, LX/2HD;->A07:LX/Ahi;

    invoke-interface {p0, v0}, LX/iAM;->AdT(LX/AhQ;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/meu;

    sget-object v0, LX/2IN;->A00:LX/Ahi;

    invoke-interface {p0, v0}, LX/iAM;->AdT(LX/AhQ;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {p0, v0}, LX/iAM;->AZa(I)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_8

    :cond_6
    const/16 v0, 0xe8

    invoke-static {v3, v0}, LX/AuB;->A1P(Ljava/lang/Object;I)LX/C3C;

    move-result-object v0

    invoke-virtual {v0}, LX/C3C;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    move-object v6, v2

    :cond_7
    move-object v5, v6

    invoke-interface {p0, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, LX/dTp;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {p0, v0}, LX/iAM;->AZa(I)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_a

    :cond_9
    if-ne v5, v2, :cond_b

    invoke-static {}, LX/lDT;->A01()LX/jh8;

    move-result-object v3

    :goto_1
    invoke-interface {p0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    check-cast v3, LX/jh8;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x73c1da10

    goto :goto_0

    :cond_b
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object v1, v0

    :cond_c
    invoke-static {v1}, LX/8dv;->A02(Landroid/content/Context;)V

    invoke-static {}, LX/8dv;->A00()LX/8dv;

    move-result-object v0

    new-instance v2, LX/oZy;

    invoke-direct {v2, v0}, LX/oZy;-><init>(LX/8dv;)V

    new-instance v1, LX/obD;

    invoke-direct {v1, v4}, LX/obD;-><init>(LX/meu;)V

    sget-object v0, LX/jh8;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v3, LX/jh8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/jh8;->A02:LX/dTp;

    iput-object v2, v3, LX/jh8;->A00:LX/rb0;

    iput-object v1, v3, LX/jh8;->A01:LX/rb5;

    iput-object v0, v3, LX/jh8;->A03:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1
.end method
