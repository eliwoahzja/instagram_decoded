.class public final LX/34s;
.super LX/JyC;
.source ""

# interfaces
.implements LX/KB0;


# instance fields
.field public A00:LX/Pjf;

.field public A01:LX/KAs;

.field public A02:LX/KAr;

.field public A03:LX/49E;


# virtual methods
.method public final A0D()V
    .locals 14

    sget-object v0, LX/T0s;->A00:LX/8Z8;

    iget-object v2, p0, LX/JyC;->A00:LX/Pqw;

    invoke-interface {v2, v0}, LX/Pqw;->BiR(LX/8Z8;)LX/Pcv;

    move-result-object v1

    check-cast v1, LX/T0s;

    const-string v0, "Lite-Controller-Thread"

    invoke-interface {v1, v0}, LX/T0s;->CFm(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/KB7;->A00:LX/8W9;

    invoke-virtual {p0, v0}, LX/JyC;->A0E(LX/8W9;)LX/Pup;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/KB7;

    new-instance v10, LX/Nsr;

    invoke-direct {v10, v0, p0}, LX/Nsr;-><init>(LX/KB7;LX/34s;)V

    iget-object v6, p0, LX/34s;->A02:LX/KAr;

    sget-object v0, LX/KAs;->A00:LX/8Z8;

    invoke-interface {v2, v0}, LX/Pqw;->BiR(LX/8Z8;)LX/Pcv;

    move-result-object v5

    check-cast v5, LX/KAs;

    new-instance v7, LX/47p;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/48t;

    invoke-direct {v0, v1, v5, v6}, LX/48t;-><init>(Landroid/os/Handler;LX/KAs;LX/KAr;)V

    new-instance v2, LX/49E;

    invoke-direct {v2, v5, v7, v0}, LX/49E;-><init>(LX/KAs;LX/47p;LX/48t;)V

    iput-object v6, v2, LX/49E;->A04:LX/KAr;

    const/16 v0, 0x3f4

    invoke-interface {v6, v0}, LX/KAr;->Bkw(I)I

    move-result v3

    const/16 v1, 0x3e8

    if-lt v3, v1, :cond_0

    const/16 v0, 0x4e20

    if-gt v3, v0, :cond_0

    div-int/2addr v3, v1

    iput v3, v2, LX/49E;->A00:I

    :cond_0
    iget-object v4, v2, LX/49E;->A08:Landroid/os/Handler;

    new-instance v1, LX/49I;

    invoke-direct {v1, v4, v5, v6}, LX/49I;-><init>(Landroid/os/Handler;LX/KAs;LX/KAr;)V

    iget-object v0, v2, LX/49E;->A0B:LX/48t;

    iput-object v1, v0, LX/48t;->A04:LX/49I;

    const/16 v0, 0x2713

    invoke-interface {v6, v0}, LX/KAr;->EIH(I)Z

    move-result v0

    new-instance v8, LX/g5O;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v4, v8, LX/g5O;->A00:Landroid/os/Handler;

    iput-object v5, v8, LX/g5O;->A01:LX/KAs;

    iput-boolean v0, v8, LX/g5O;->A03:Z

    const/4 v1, 0x1

    new-instance v0, LX/K1l;

    invoke-direct {v0, v8, v1}, LX/K1l;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v8, LX/g5O;->A02:LX/j4o;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/49N;

    invoke-direct/range {v3 .. v8}, LX/49N;-><init>(Landroid/os/Handler;LX/KAs;LX/KAr;LX/47p;LX/Pph;)V

    invoke-virtual {v2, v3}, LX/49E;->A03(LX/Psp;)V

    new-instance v8, LX/49t;

    move-object v9, v4

    move-object v11, v5

    move-object v12, v6

    move-object v13, v7

    invoke-direct/range {v8 .. v13}, LX/49t;-><init>(Landroid/os/Handler;LX/Pjf;LX/KAs;LX/KAr;LX/47p;)V

    invoke-virtual {v2, v8}, LX/49E;->A03(LX/Psp;)V

    iput-object v2, p0, LX/34s;->A03:LX/49E;

    iput-object v10, p0, LX/34s;->A00:LX/Pjf;

    return-void
.end method

.method public final B0d(Landroid/media/CamcorderProfile;LX/NiV;)Ljava/util/ArrayList;
    .locals 10

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, LX/34s;->A02:LX/KAr;

    iget v0, p1, Landroid/media/CamcorderProfile;->audioSampleRate:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v0, p1, Landroid/media/CamcorderProfile;->audioBitRate:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    new-instance v2, LX/Ify;

    move-object v4, p2

    move-object v7, v6

    invoke-direct/range {v2 .. v9}, LX/Ify;-><init>(LX/KAr;LX/NiV;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final B2K(LX/Pjm;LX/NiV;Ljava/io/File;IZ)LX/NhF;
    .locals 8

    iget-object v1, p0, LX/34s;->A02:LX/KAr;

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

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, LX/NhF;-><init>(LX/Pjm;Ljava/io/File;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;IZ)V

    return-object v0

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic B3V(Landroid/media/CamcorderProfile;LX/NiV;IIZZ)LX/Nvr;
    .locals 9

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p2, LX/NiV;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    if-nez p5, :cond_7

    if-eqz v0, :cond_0

    move p4, p3

    :cond_0
    :goto_1
    iget-object v3, p0, LX/34s;->A02:LX/KAr;

    new-instance v1, LX/Nvr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, v1, LX/Nvr;->A05:Ljava/lang/String;

    iput v2, v1, LX/Nvr;->A00:I

    new-instance v2, LX/NhK;

    invoke-direct {v2}, LX/NhK;-><init>()V

    iput-object v2, v1, LX/Nvr;->A03:LX/NhK;

    iget v0, p1, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-static {v3, v1, v0}, LX/Nvr;->A01(LX/KAr;LX/Nvr;I)V

    const/16 v0, 0x2722

    invoke-interface {v3, v0}, LX/KAr;->isFeatureEnabled(I)Z

    move-result v4

    iput p4, v1, LX/Nvr;->A00:I

    iput p3, v1, LX/Nvr;->A02:I

    const-string/jumbo v5, "video/hevc"

    if-eqz p6, :cond_5

    const/16 v6, 0x12

    new-instance v0, LX/JjB;

    invoke-direct {v0, v6}, LX/JjB;-><init>(I)V

    invoke-static {v0}, LX/KbI;->A02(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v0, v2, LX/NhK;->A08:Ljava/util/Queue;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v2, LX/NhK;->A08:Ljava/util/Queue;

    :cond_1
    invoke-interface {v0, v6}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_2
    iput-object v5, v1, LX/Nvr;->A05:Ljava/lang/String;

    move-object v0, v5

    :goto_2
    invoke-static {v0}, LX/2V8;->A01(Ljava/lang/String;)I

    move-result v6

    iget-object v0, v1, LX/Nvr;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/2V8;->A00(Ljava/lang/String;)I

    move-result v8

    iget v7, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    rem-int v0, v7, v6

    sub-int/2addr v7, v0

    iget v6, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    rem-int v0, v6, v8

    sub-int/2addr v6, v0

    iput v7, v2, LX/NhK;->A05:I

    iput v6, v2, LX/NhK;->A04:I

    iput-boolean v4, v2, LX/NhK;->A09:Z

    const/4 v4, 0x1

    iput-boolean v4, v2, LX/NhK;->A0A:Z

    iput-boolean v4, v2, LX/NhK;->A0B:Z

    iget-object v0, v1, LX/Nvr;->A05:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x2762

    invoke-interface {v3, v0}, LX/KAr;->isFeatureEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "android.generic.2"

    iput-object v0, v2, LX/NhK;->A07:Ljava/lang/String;

    :cond_3
    if-eqz p6, :cond_4

    const/4 v0, 0x6

    iput v0, v2, LX/NhK;->A01:I

    const/4 v0, 0x7

    :goto_3
    iput v0, v2, LX/NhK;->A02:I

    new-instance v0, LX/NjX;

    invoke-direct {v0, v2}, LX/NjX;-><init>(LX/NhK;)V

    iput-object v0, v1, LX/Nvr;->A04:LX/NjX;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_4
    iput v4, v2, LX/NhK;->A01:I

    const/4 v0, 0x3

    goto :goto_3

    :cond_5
    new-instance v0, LX/NjX;

    invoke-direct {v0, v2}, LX/NjX;-><init>(LX/NhK;)V

    invoke-static {v3, v0}, LX/2V8;->A06(LX/KAr;LX/NjX;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/Nvr;->A02(LX/KAr;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x2763

    invoke-interface {v3, v0}, LX/KAr;->isFeatureEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v5

    :goto_4
    iput-object v0, v1, LX/Nvr;->A05:Ljava/lang/String;

    goto :goto_2

    :cond_6
    const-string/jumbo v0, "video/avc"

    goto :goto_4

    :cond_7
    const/4 p4, 0x0

    goto/16 :goto_1

    :cond_8
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public final CT2()LX/8W9;
    .locals 1

    sget-object v0, LX/KB0;->A00:LX/8W9;

    return-object v0
.end method

.method public final D6s()LX/49E;
    .locals 1

    iget-object v0, p0, LX/34s;->A03:LX/49E;

    return-object v0
.end method
