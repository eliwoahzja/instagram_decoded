.class public LX/95r;
.super LX/JyC;
.source ""

# interfaces
.implements LX/KB0;


# instance fields
.field public A00:LX/KAr;

.field public A01:LX/48p;

.field public A02:LX/49E;


# direct methods
.method public static final A00(LX/KAr;LX/NiV;Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/Ify;
    .locals 10

    const/4 v0, 0x1

    move-object v4, p0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x2718

    invoke-interface {p0, v0}, LX/KAr;->EIH(I)Z

    move-result v0

    const v3, 0xac44

    if-eqz v0, :cond_0

    const v3, 0xbb80

    :cond_0
    const/16 v0, 0x271b

    invoke-interface {p0, v0}, LX/KAr;->EIH(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    :cond_1
    move-object v7, p2

    if-eqz p3, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    mul-int/2addr v1, v2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/egI;->A00(I)I

    move-result v0

    mul-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    move-object v5, p1

    if-eqz p4, :cond_3

    new-instance v3, LX/VWs;

    invoke-direct/range {v3 .. v10}, LX/Ify;-><init>(LX/KAr;LX/NiV;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v3

    :cond_2
    const/4 p0, 0x0

    goto :goto_0

    :cond_3
    new-instance v3, LX/Ify;

    invoke-direct/range {v3 .. v10}, LX/Ify;-><init>(LX/KAr;LX/NiV;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v3
.end method


# virtual methods
.method public final A0D()V
    .locals 16

    sget-object v3, LX/T0s;->A00:LX/8Z8;

    move-object/from16 v4, p0

    iget-object v2, v4, LX/JyC;->A00:LX/Pqw;

    invoke-interface {v2, v3}, LX/Pqw;->BiR(LX/8Z8;)LX/Pcv;

    move-result-object v1

    check-cast v1, LX/T0s;

    const-string v0, "Lite-Controller-Thread"

    invoke-interface {v1, v0}, LX/T0s;->CFm(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/KAs;->A00:LX/8Z8;

    invoke-interface {v2, v0}, LX/Pqw;->BiR(LX/8Z8;)LX/Pcv;

    move-result-object v8

    check-cast v8, LX/KAs;

    sget-object v0, LX/KAd;->A01:LX/8W9;

    invoke-virtual {v4, v0}, LX/JyC;->A0E(LX/8W9;)LX/Pup;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v12, LX/KAd;

    sget-object v0, LX/KB7;->A00:LX/8W9;

    invoke-virtual {v4, v0}, LX/JyC;->A0E(LX/8W9;)LX/Pup;

    move-result-object v14

    invoke-static {v14}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v14, LX/KB7;

    invoke-interface {v2, v3}, LX/Pqw;->BiR(LX/8Z8;)LX/Pcv;

    move-result-object v0

    check-cast v0, LX/T0s;

    check-cast v0, LX/8Z5;

    iget-object v11, v0, LX/8Z5;->A00:Landroid/os/Handler;

    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v9, v4, LX/95r;->A00:LX/KAr;

    new-instance v10, LX/48p;

    move-object v13, v8

    move-object v15, v9

    invoke-direct/range {v10 .. v15}, LX/48p;-><init>(Landroid/os/Handler;LX/KAd;LX/KAs;LX/KB7;LX/KAr;)V

    invoke-interface {v14, v10}, LX/KB7;->AQb(LX/rAt;)V

    check-cast v12, LX/95o;

    iget-object v0, v12, LX/95o;->A04:LX/80Q;

    if-nez v0, :cond_0

    const-string v0, "arEngineHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v7, v0, LX/80Q;->A07:LX/80R;

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v1, LX/Fm9;->A00:LX/8W9;

    invoke-interface {v2, v1}, LX/Pqw;->EE8(LX/8W9;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, LX/JyC;->A0E(LX/8W9;)LX/Pup;

    move-result-object v0

    check-cast v0, LX/Fm9;

    check-cast v0, LX/95p;

    iget-object v6, v0, LX/95p;->A02:LX/47q;

    :goto_0
    invoke-virtual/range {v4 .. v10}, LX/95r;->A0H(Landroid/os/Handler;LX/47q;LX/80R;LX/KAs;LX/KAr;LX/48p;)LX/49E;

    move-result-object v0

    iput-object v0, v4, LX/95r;->A02:LX/49E;

    iput-object v10, v4, LX/95r;->A01:LX/48p;

    return-void

    :cond_1
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final A0H(Landroid/os/Handler;LX/47q;LX/80R;LX/KAs;LX/KAr;LX/48p;)LX/49E;
    .locals 16

    move-object/from16 v3, p0

    instance-of v0, v3, LX/48q;

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v2, p6

    if-eqz v0, :cond_0

    check-cast v3, LX/48q;

    invoke-static {v8}, LX/5B5;->A0L(Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    new-instance v0, LX/T1T;

    invoke-direct {v0}, LX/T1T;-><init>()V

    iput-object v0, v3, LX/48q;->A00:LX/T1T;

    iget-object v11, v7, LX/47q;->A0M:LX/j4O;

    iget-object v9, v7, LX/47q;->A0J:LX/KAs;

    iget-object v10, v7, LX/47q;->A0L:LX/47p;

    new-instance v6, LX/48r;

    invoke-direct/range {v6 .. v11}, LX/48r;-><init>(LX/47q;LX/80R;LX/KAs;LX/47p;LX/j4O;)V

    new-instance v14, LX/47p;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v4, LX/48t;

    invoke-direct {v4, v1, v12, v13}, LX/48t;-><init>(Landroid/os/Handler;LX/KAs;LX/KAr;)V

    new-instance v3, LX/49E;

    invoke-direct {v3, v12, v14, v4}, LX/49E;-><init>(LX/KAs;LX/47p;LX/48t;)V

    iget-object v11, v3, LX/49E;->A08:Landroid/os/Handler;

    new-instance v5, LX/LXd;

    invoke-direct {v5, v11, v12, v13}, LX/49I;-><init>(Landroid/os/Handler;LX/KAs;LX/KAr;)V

    const/4 v4, 0x3

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, v5, LX/LXd;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v3, LX/49E;->A0B:LX/48t;

    iput-object v5, v1, LX/48t;->A04:LX/49I;

    new-instance v10, LX/49N;

    move-object v15, v6

    invoke-direct/range {v10 .. v15}, LX/49N;-><init>(Landroid/os/Handler;LX/KAs;LX/KAr;LX/47p;LX/Pph;)V

    invoke-virtual {v3, v10}, LX/49E;->A03(LX/Psp;)V

    new-instance v4, LX/49t;

    move-object v5, v11

    move-object v7, v12

    move-object v8, v13

    move-object v9, v14

    move-object v6, v2

    invoke-direct/range {v4 .. v9}, LX/49t;-><init>(Landroid/os/Handler;LX/Pjf;LX/KAs;LX/KAr;LX/47p;)V

    invoke-virtual {v3, v4}, LX/49E;->A03(LX/Psp;)V

    :goto_0
    invoke-virtual {v3, v0}, LX/49E;->A03(LX/Psp;)V

    return-object v3

    :cond_0
    if-eqz p2, :cond_2

    iget-object v11, v7, LX/47q;->A0M:LX/j4O;

    iget-object v9, v7, LX/47q;->A0J:LX/KAs;

    iget-object v10, v7, LX/47q;->A0L:LX/47p;

    new-instance v6, LX/48r;

    invoke-direct/range {v6 .. v11}, LX/48r;-><init>(LX/47q;LX/80R;LX/KAs;LX/47p;LX/j4O;)V

    new-instance v14, LX/47p;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/48t;

    invoke-direct {v0, v1, v12, v13}, LX/48t;-><init>(Landroid/os/Handler;LX/KAs;LX/KAr;)V

    new-instance v3, LX/49E;

    invoke-direct {v3, v12, v14, v0}, LX/49E;-><init>(LX/KAs;LX/47p;LX/48t;)V

    iput-object v13, v3, LX/49E;->A04:LX/KAr;

    const/16 v0, 0x3f4

    invoke-interface {v13, v0}, LX/KAr;->Bkw(I)I

    move-result v4

    const/16 v1, 0x3e8

    if-lt v4, v1, :cond_1

    const/16 v0, 0x4e20

    if-gt v4, v0, :cond_1

    div-int/2addr v4, v1

    iput v4, v3, LX/49E;->A00:I

    :cond_1
    iget-object v11, v3, LX/49E;->A08:Landroid/os/Handler;

    new-instance v1, LX/49I;

    invoke-direct {v1, v11, v12, v13}, LX/49I;-><init>(Landroid/os/Handler;LX/KAs;LX/KAr;)V

    iget-object v0, v3, LX/49E;->A0B:LX/48t;

    iput-object v1, v0, LX/48t;->A04:LX/49I;

    new-instance v10, LX/49N;

    move-object v15, v6

    invoke-direct/range {v10 .. v15}, LX/49N;-><init>(Landroid/os/Handler;LX/KAs;LX/KAr;LX/47p;LX/Pph;)V

    invoke-virtual {v3, v10}, LX/49E;->A03(LX/Psp;)V

    new-instance v0, LX/49t;

    move-object v4, v0

    move-object v5, v11

    move-object v6, v2

    move-object v7, v12

    move-object v8, v13

    move-object v9, v14

    invoke-direct/range {v4 .. v9}, LX/49t;-><init>(Landroid/os/Handler;LX/Pjf;LX/KAs;LX/KAr;LX/47p;)V

    goto :goto_0

    :cond_2
    invoke-static {v1, v2, v8, v12, v13}, LX/cJG;->A00(Landroid/os/Handler;LX/Pjf;LX/80R;LX/KAs;LX/KAr;)LX/49E;

    move-result-object v3

    return-object v3
.end method

.method public final B0d(Landroid/media/CamcorderProfile;LX/NiV;)Ljava/util/ArrayList;
    .locals 8

    const/4 v7, 0x1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, LX/Fm9;->A00:LX/8W9;

    iget-object v0, p0, LX/JyC;->A00:LX/Pqw;

    invoke-interface {v0, v1}, LX/Pqw;->EE8(LX/8W9;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, LX/JyC;->A0E(LX/8W9;)LX/Pup;

    move-result-object v0

    check-cast v0, LX/Fm9;

    check-cast v0, LX/95p;

    iget-object v0, v0, LX/95p;->A02:LX/47q;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/47q;->A0K:LX/KAr;

    const/16 v0, 0x271a

    invoke-interface {v1, v0}, LX/KAr;->EIH(I)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v0, 0x800

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    iget-object v3, p0, LX/95r;->A00:LX/KAr;

    const/4 v0, 0x0

    invoke-static {v3, p2, v5, v4, v0}, LX/95r;->A00(LX/KAr;LX/NiV;Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/Ify;

    move-result-object v2

    iget v1, p1, Landroid/media/CamcorderProfile;->audioSampleRate:I

    const v0, 0xbb80

    if-ne v1, v0, :cond_1

    iput-boolean v7, v2, LX/Ify;->A02:Z

    :cond_1
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_2

    const/4 v1, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3, p2, v5, v4, v7}, LX/95r;->A00(LX/KAr;LX/NiV;Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/Ify;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v6

    :cond_3
    const/4 v5, 0x0

    move-object v4, v5

    goto :goto_0
.end method

.method public B2K(LX/Pjm;LX/NiV;Ljava/io/File;IZ)LX/NhF;
    .locals 8

    const/4 v6, 0x0

    iget-object v1, p0, LX/95r;->A00:LX/KAr;

    const/16 v0, 0x2754

    invoke-interface {v1, v0}, LX/KAr;->isFeatureEnabled(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz p2, :cond_0

    iget-object v5, p2, LX/NiV;->A08:Ljava/lang/Long;

    :goto_0
    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/NhF;

    move-object v1, p1

    move-object v2, p3

    move v7, p5

    invoke-direct/range {v0 .. v7}, LX/NhF;-><init>(LX/Pjm;Ljava/io/File;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;IZ)V

    return-object v0

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic B3V(Landroid/media/CamcorderProfile;LX/NiV;IIZZ)LX/Nvr;
    .locals 11

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    if-nez p5, :cond_0

    move v5, p3

    :cond_0
    iget-object v7, p0, LX/95r;->A00:LX/KAr;

    sget-object v0, LX/41n;->A02:LX/90w;

    iget-object v1, p0, LX/JyC;->A00:LX/Pqw;

    invoke-interface {v1, v0}, LX/Pqw;->Bj9(LX/90w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :goto_0
    invoke-interface {v1}, LX/Pqw;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v7, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x275c

    invoke-interface {v7, v0}, LX/KAr;->isFeatureEnabled(I)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_2

    const/16 v0, 0x271f

    invoke-interface {v7, v0}, LX/KAr;->C6x(I)J

    move-result-wide v0

    long-to-int v3, v0

    const/16 v0, 0x273d

    invoke-interface {v7, v0}, LX/KAr;->isFeatureEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_d

    if-gtz v3, :cond_d

    invoke-static {v2}, LX/02u;->A00(Landroid/content/Context;)I

    move-result v1

    const/16 v0, 0x7e0

    if-lt v1, v0, :cond_d

    :cond_1
    const/4 v9, 0x0

    :cond_2
    :goto_1
    iget-object v0, p0, LX/95r;->A01:LX/48p;

    if-eqz v0, :cond_c

    iget v4, v0, LX/48p;->A02:I

    iget v1, v0, LX/48p;->A01:I

    :goto_2
    new-instance v2, LX/Nvr;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, v2, LX/Nvr;->A05:Ljava/lang/String;

    iput v6, v2, LX/Nvr;->A00:I

    new-instance v6, LX/NhK;

    invoke-direct {v6}, LX/NhK;-><init>()V

    iput-object v6, v2, LX/Nvr;->A03:LX/NhK;

    iget v0, p1, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-static {v7, v2, v0}, LX/Nvr;->A01(LX/KAr;LX/Nvr;I)V

    const/16 v0, 0x5a

    if-eq v5, v0, :cond_b

    const/16 v0, 0x10e

    if-eq v5, v0, :cond_b

    iget v5, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v8, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    :goto_3
    const/16 v0, 0x2d0

    if-eqz v10, :cond_9

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    const v1, 0x3fe38e39

    int-to-float v0, v5

    mul-float/2addr v0, v1

    float-to-int v8, v0

    :cond_3
    :goto_4
    new-instance v0, LX/NjX;

    invoke-direct {v0, v6}, LX/NjX;-><init>(LX/NhK;)V

    iput-object v0, v2, LX/Nvr;->A04:LX/NjX;

    invoke-static {v7, v0}, LX/Nvr;->A00(LX/KAr;LX/NjX;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Nvr;->A05:Ljava/lang/String;

    const/16 v0, 0x275a

    invoke-interface {v7, v0}, LX/KAr;->isFeatureEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/Nvr;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/2V8;->A01(Ljava/lang/String;)I

    move-result v3

    iget-object v0, v2, LX/Nvr;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/2V8;->A00(Ljava/lang/String;)I

    move-result v1

    :goto_5
    rem-int v0, v5, v3

    sub-int/2addr v5, v0

    rem-int v0, v8, v1

    sub-int/2addr v8, v0

    const/16 v0, 0x2722

    invoke-interface {v7, v0}, LX/KAr;->isFeatureEnabled(I)Z

    move-result v3

    const/16 v0, 0x2723

    invoke-interface {v7, v0}, LX/KAr;->isFeatureEnabled(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_4

    const/4 v0, 0x0

    :cond_4
    iput v5, v6, LX/NhK;->A05:I

    iput v8, v6, LX/NhK;->A04:I

    iput-boolean v3, v6, LX/NhK;->A09:Z

    iput-boolean v0, v6, LX/NhK;->A0A:Z

    const/4 v4, 0x1

    iput-boolean v4, v6, LX/NhK;->A0B:Z

    instance-of v0, v7, LX/8Z9;

    if-eqz v0, :cond_7

    move-object v3, v7

    check-cast v3, LX/8Z9;

    sget-object v0, LX/8V7;->A02:LX/8V8;

    invoke-virtual {v3, v0}, LX/Jz6;->A07(LX/8V8;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "instagram_direct"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v3, LX/8Z9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    if-nez v1, :cond_6

    const-wide v0, 0x840e1e00000374L

    :goto_6
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    :goto_7
    iput-wide v0, v6, LX/NhK;->A00:D

    if-eqz p6, :cond_5

    iput-boolean v4, v6, LX/NhK;->A0B:Z

    const/4 v0, 0x6

    iput v0, v6, LX/NhK;->A01:I

    const/4 v0, 0x7

    :goto_8
    iput v0, v6, LX/NhK;->A02:I

    new-instance v0, LX/NjX;

    invoke-direct {v0, v6}, LX/NjX;-><init>(LX/NhK;)V

    iput-object v0, v2, LX/Nvr;->A04:LX/NjX;

    invoke-static {v7, v0}, LX/Nvr;->A00(LX/KAr;LX/NjX;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Nvr;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_5
    iput v4, v6, LX/NhK;->A01:I

    const/4 v0, 0x3

    goto :goto_8

    :cond_6
    const-wide v0, 0x840e1e00010375L

    goto :goto_6

    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_7

    :cond_8
    const/16 v3, 0x10

    const/16 v1, 0x10

    goto :goto_5

    :cond_9
    if-eqz v9, :cond_a

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    mul-int v8, v5, v1

    :goto_9
    div-int/2addr v8, v4

    goto/16 :goto_4

    :cond_a
    if-lez v4, :cond_3

    if-lez v1, :cond_3

    mul-int/2addr v8, v4

    div-int/2addr v8, v1

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    mul-int v8, v1, v5

    goto :goto_9

    :cond_b
    iget v5, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    iget v8, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    goto/16 :goto_3

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_d
    const/16 v0, 0x2719

    invoke-interface {v7, v0}, LX/KAr;->C6w(I)J

    move-result-wide v1

    long-to-int v0, v1

    if-lez v0, :cond_1

    if-gt v3, v0, :cond_1

    goto/16 :goto_1

    :cond_e
    const/4 v10, 0x0

    goto/16 :goto_0
.end method

.method public final CT2()LX/8W9;
    .locals 1

    sget-object v0, LX/KB0;->A00:LX/8W9;

    return-object v0
.end method

.method public final D6s()LX/49E;
    .locals 1

    iget-object v0, p0, LX/95r;->A02:LX/49E;

    return-object v0
.end method
