.class public final LX/E0u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hzl;


# instance fields
.field public A00:LX/4Ka;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/XpO;

.field public A03:LX/iA7;

.field public A04:LX/FgU;

.field public A05:LX/Pry;

.field public A06:LX/Pnj;

.field public A07:LX/RMn;

.field public A08:LX/RHC;

.field public A09:LX/67w;

.field public A0A:LX/DwF;

.field public A0B:LX/UkO;

.field public A0C:LX/RII;

.field public A0D:LX/GUG;


# direct methods
.method public static final A00(LX/6fd;LX/E0u;)V
    .locals 6

    iget-object v5, p1, LX/E0u;->A07:LX/RMn;

    const/4 v0, 0x0

    iput-object v0, v5, LX/RMn;->A01:LX/L6F;

    iget-object v0, v5, LX/RMn;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v2, v5, LX/RMn;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v5, LX/RMn;->A00:J

    const/4 v0, 0x0

    new-instance v1, LX/L6F;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/L6F;->A00:J

    iput-object p0, v1, LX/L6F;->A01:LX/6fd;

    iput-boolean v0, v1, LX/L6F;->A02:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/RMn;->A01:LX/L6F;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, p1, LX/E0u;->A0A:LX/DwF;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/DwF;->A08:LX/DXe;

    iget-object v4, v0, LX/DXe;->A01:LX/DwE;

    iget-object v0, v4, LX/DwE;->A02:Ljava/lang/Integer;

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    if-ne v0, v3, :cond_2

    sget-object v4, LX/Qr7;->A04:LX/Qr7;

    :cond_0
    :goto_0
    sget-object v3, LX/Qr7;->A04:LX/Qr7;

    if-ne v4, v3, :cond_5

    iget-object v0, p1, LX/E0u;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    invoke-virtual {v5, v4, v1, v2, v0}, LX/RMn;->A00(LX/Qr7;JZ)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v4, LX/DwE;->A00:Ljava/lang/Integer;

    if-ne v0, v3, :cond_3

    sget-object v4, LX/Qr7;->A02:LX/Qr7;

    goto :goto_0

    :cond_3
    iget-object v0, v4, LX/DwE;->A01:Ljava/lang/Integer;

    if-ne v0, v3, :cond_4

    sget-object v4, LX/Qr7;->A03:LX/Qr7;

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    goto :goto_0

    :cond_5
    iget-object v1, p1, LX/E0u;->A0C:LX/RII;

    if-nez v1, :cond_6

    const-string v0, "stagedCreationRepository"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v0, 0x1

    invoke-static {v1, v3, v0}, LX/E8u;->A00(LX/RII;LX/Qr7;Z)V

    return-void
.end method

.method public static final A01(LX/E0u;)Z
    .locals 4

    iget-object v0, p0, LX/E0u;->A00:LX/4Ka;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const-string v0, "IS_SINGLE_DESTINATION_ARG"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/E0u;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const/16 v0, 0x61

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x81091b002e32abL

    :goto_0
    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "reel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v0, 0x81091b003432b1L

    goto :goto_0

    :cond_1
    return v3
.end method


# virtual methods
.method public final A02(LX/XpO;LX/iA7;LX/Pry;LX/Pnj;Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/StagedQccSavedCacheState;)V
    .locals 17

    move-object/from16 v0, p4

    move-object/from16 v2, p0

    iput-object v0, v2, LX/E0u;->A06:LX/Pnj;

    move-object/from16 v0, p3

    iput-object v0, v2, LX/E0u;->A05:LX/Pry;

    move-object/from16 v0, p1

    iput-object v0, v2, LX/E0u;->A02:LX/XpO;

    move-object/from16 v3, p2

    iput-object v3, v2, LX/E0u;->A03:LX/iA7;

    iget-object v1, v2, LX/E0u;->A00:LX/4Ka;

    invoke-static {v1}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    invoke-interface {v3, v0}, LX/iA7;->Ba5(LX/mkc;)LX/GhC;

    move-result-object v0

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DYB;

    iget-object v0, v0, LX/DYB;->A00:LX/DXF;

    iget-object v13, v0, LX/DXF;->A00:LX/JtE;

    invoke-static {v1}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    invoke-interface {v3, v0}, LX/iA7;->Dqy(LX/mkc;)LX/GhC;

    move-result-object v0

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/DXE;

    move-object/from16 v0, p5

    if-eqz p5, :cond_6

    iget-object v5, v0, Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/StagedQccSavedCacheState;->A00:Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;

    :goto_0
    iget-object v10, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v12, v2, LX/E0u;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v15, 0x0

    invoke-static {v12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/DvH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0x4f

    new-instance v0, LX/RG2;

    invoke-direct {v0, v12, v3}, LX/RG2;-><init>(Ljava/lang/Object;I)V

    const/4 v14, 0x0

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v1, LX/DvH;->A00:LX/Esp;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/RII;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v12, v3, LX/RII;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/E8y;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v12, v4, LX/E8y;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v4, LX/E8y;->A02:LX/DvH;

    iput-object v10, v4, LX/E8y;->A00:Landroid/os/Bundle;

    iget-object v11, v6, LX/DXE;->A00:LX/6fd;

    invoke-static {v12, v15}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    invoke-static {v11, v0, v13}, LX/S6t;->A01(LX/6fd;LX/say;LX/JtE;)Z

    move-result v9

    iput-boolean v9, v4, LX/E8y;->A06:Z

    move/from16 v16, v15

    invoke-static/range {v10 .. v16}, LX/Fg9;->A00(Landroid/os/Bundle;LX/6fd;Lcom/instagram/common/session/UserSession;LX/JtE;Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;ZZ)Z

    move-result v8

    instance-of v7, v13, LX/Q1f;

    if-eqz v7, :cond_3

    invoke-virtual {v1}, LX/DvH;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v9, :cond_3

    sget-object v0, LX/Qr7;->A04:LX/Qr7;

    :goto_1
    invoke-static {v0}, LX/E1R;->A00(LX/Qr7;)D

    move-result-wide v0

    invoke-static {v14, v0, v1, v9}, LX/E1R;->A01(LX/DwE;DZ)LX/DXe;

    move-result-object v14

    if-nez v5, :cond_1

    instance-of v0, v13, LX/3Su;

    if-eqz v0, :cond_2

    move v0, v8

    :goto_2
    if-nez v7, :cond_0

    invoke-static {v11, v12}, LX/FgA;->A00(LX/6fd;Lcom/instagram/common/session/UserSession;)Z

    move-result v8

    :cond_0
    new-instance v5, Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;

    invoke-direct {v5, v0, v8}, Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;-><init>(ZZ)V

    :cond_1
    invoke-static {}, LX/4ZS;->A00()LX/4ZS;

    move-result-object v15

    new-instance v10, LX/DXb;

    move-object v11, v13

    move-object v13, v5

    move-object v12, v6

    invoke-direct/range {v10 .. v15}, LX/DXb;-><init>(LX/JtE;LX/DXE;Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;LX/DXe;LX/snl;)V

    invoke-static {v10}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v4, LX/E8y;->A04:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v1

    iput-object v1, v4, LX/E8y;->A05:LX/GhC;

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v3, LX/RII;->A01:LX/E8y;

    iput-object v1, v3, LX/RII;->A02:LX/GhC;

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v2, LX/E0u;->A0C:LX/RII;

    new-instance v0, LX/UkO;

    invoke-direct {v0}, LX/UkO;-><init>()V

    iput-object v0, v2, LX/E0u;->A0B:LX/UkO;

    return-void

    :cond_2
    invoke-static {v11}, LX/IhW;->A00(LX/6fd;)Z

    move-result v0

    goto :goto_2

    :cond_3
    if-eqz v8, :cond_4

    sget-object v0, LX/Qr7;->A03:LX/Qr7;

    goto :goto_1

    :cond_4
    if-eqz v9, :cond_5

    sget-object v0, LX/Qr7;->A02:LX/Qr7;

    goto :goto_1

    :cond_5
    sget-object v0, LX/Qr7;->A04:LX/Qr7;

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method public final B4y()Z
    .locals 2

    iget-object v0, p0, LX/E0u;->A0A:LX/DwF;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/DwF;->A00(LX/DwF;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/Jz2;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/B7f;->A0o(Ljava/lang/Object;)LX/Jz5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Jz5;->B4y()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E2L()Z
    .locals 2

    iget-object v0, p0, LX/E0u;->A0A:LX/DwF;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/DwF;->A00(LX/DwF;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/Jz2;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/B7f;->A0o(Ljava/lang/Object;)LX/Jz5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Jz5;->E2L()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ETn()Z
    .locals 6

    iget-object v5, p0, LX/E0u;->A0A:LX/DwF;

    if-eqz v5, :cond_1

    iget-object v0, p0, LX/E0u;->A0C:LX/RII;

    if-nez v0, :cond_0

    const-string v0, "stagedCreationRepository"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/RII;->A02:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DXb;

    iget-object v0, v0, LX/DXb;->A03:LX/DXe;

    iget-wide v3, v0, LX/DXe;->A00:D

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_3

    invoke-static {v5}, LX/DwF;->A00(LX/DwF;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/Jz2;

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/B7f;->A0o(Ljava/lang/Object;)LX/Jz5;

    move-result-object v0

    invoke-virtual {v0}, LX/Jz5;->ETn()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    instance-of v0, v1, LX/c0H;

    if-eqz v0, :cond_1

    check-cast v1, LX/c0H;

    invoke-static {v1}, LX/c0H;->A01(LX/c0H;)LX/Vs4;

    move-result-object v0

    invoke-virtual {v0}, LX/Vs4;->A1B()Z

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final Fdj(J)V
    .locals 2

    iget-object v0, p0, LX/E0u;->A0A:LX/DwF;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/DwF;->A00(LX/DwF;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/Jz2;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/B7f;->A0o(Ljava/lang/Object;)LX/Jz5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/Jz5;->Fdj(J)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic Fur()Landroid/os/Parcelable;
    .locals 2

    iget-object v0, p0, LX/E0u;->A0C:LX/RII;

    if-nez v0, :cond_0

    const-string v0, "stagedCreationRepository"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/RII;->A02:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DXb;

    iget-object v0, v0, LX/DXb;->A02:Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/StagedQccSavedCacheState;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/StagedQccSavedCacheState;->A00:Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final onBackPressed()Z
    .locals 12

    iget-object v0, p0, LX/E0u;->A0A:LX/DwF;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/DwF;->A00(LX/DwF;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/Jz2;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/B7f;->A0o(Ljava/lang/Object;)LX/Jz5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Jz5;->onBackPressed()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    :cond_0
    return v2

    :cond_1
    iget-object v1, p0, LX/E0u;->A0C:LX/RII;

    if-nez v1, :cond_2

    const-string v0, "stagedCreationRepository"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, LX/E0u;->A0D:LX/GUG;

    iget-object v3, v0, LX/GUG;->A00:LX/UgH;

    iget-object v8, p0, LX/E0u;->A0B:LX/UkO;

    if-nez v8, :cond_3

    const-string v0, "creationSelectedMediaRepository"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v5, p0, LX/E0u;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v0, v1, LX/RII;->A02:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DXb;

    iget-object v0, v4, LX/DXb;->A03:LX/DXe;

    iget-object v2, v0, LX/DXe;->A01:LX/DwE;

    iget-object v0, v2, LX/DwE;->A01:Ljava/lang/Integer;

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    if-ne v0, v7, :cond_9

    iget-object v2, v3, LX/UgH;->A00:LX/Esp;

    invoke-static {v2}, LX/BQD;->A0S(LX/Esp;)LX/FT1;

    move-result-object v11

    iget-object v10, v4, LX/DXb;->A00:LX/JtE;

    iget-object v0, v4, LX/DXb;->A01:LX/DXE;

    iget-object v3, v0, LX/DXE;->A00:LX/6fd;

    const/4 v6, 0x0

    invoke-static {v5, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    invoke-static {v3, v0, v10}, LX/S6t;->A01(LX/6fd;LX/say;LX/JtE;)Z

    move-result v4

    iget-object v0, v11, LX/FT1;->A00:LX/IZA;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/68s;

    invoke-virtual {v0}, LX/68s;->A00()V

    :cond_4
    :goto_0
    if-eqz v4, :cond_8

    :goto_1
    sget-object v0, LX/Qr7;->A02:LX/Qr7;

    :goto_2
    invoke-static {v1, v0, v6}, LX/E8u;->A00(LX/RII;LX/Qr7;Z)V

    return v9

    :cond_5
    iget-object v2, v11, LX/FT1;->A01:LX/FS0;

    iget-boolean v0, v2, LX/FS0;->A01:Z

    if-nez v0, :cond_6

    iget-boolean v0, v2, LX/FS0;->A03:Z

    if-nez v0, :cond_6

    iget-object v0, v11, LX/FT1;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_4

    sget-object v0, LX/3Su;->A00:LX/3Su;

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/6fd;->ACV:LX/6fd;

    if-eq v3, v0, :cond_4

    sget-object v0, LX/6fd;->A1o:LX/6fd;

    if-ne v3, v0, :cond_d

    goto :goto_0

    :cond_6
    iget-object v0, v2, LX/FS0;->A00:Ljava/lang/Integer;

    if-ne v0, v7, :cond_7

    if-eqz v4, :cond_7

    goto :goto_1

    :cond_7
    iget-object v2, v8, LX/UkO;->A01:LX/snm;

    sget-object v0, LX/62v;->A00:LX/62v;

    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_8
    sget-object v0, LX/Qr7;->A04:LX/Qr7;

    goto :goto_2

    :cond_9
    iget-object v0, v2, LX/DwE;->A00:Ljava/lang/Integer;

    if-ne v0, v7, :cond_d

    iget-object v2, v4, LX/DXb;->A00:LX/JtE;

    instance-of v0, v2, LX/Fj3;

    if-eqz v0, :cond_c

    iget-object v0, v3, LX/UgH;->A00:LX/Esp;

    invoke-static {v0}, LX/BQD;->A0S(LX/Esp;)LX/FT1;

    move-result-object v3

    iget-object v2, v3, LX/FT1;->A01:LX/FS0;

    iget-boolean v0, v2, LX/FS0;->A01:Z

    const/4 v9, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_b

    iget-boolean v0, v2, LX/FS0;->A03:Z

    if-nez v0, :cond_b

    iget-object v0, v3, LX/FT1;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_d

    iget-object v0, v4, LX/DXb;->A01:LX/DXE;

    iget-object v0, v0, LX/DXE;->A00:LX/6fd;

    invoke-static {v0, v5}, LX/FgA;->A00(LX/6fd;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_a
    sget-object v0, LX/Qr7;->A03:LX/Qr7;

    goto :goto_2

    :cond_b
    iget-object v0, v2, LX/FS0;->A00:Ljava/lang/Integer;

    if-ne v0, v7, :cond_a

    iget-object v1, v8, LX/UkO;->A01:LX/snm;

    sget-object v0, LX/62v;->A00:LX/62v;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return v9

    :cond_c
    sget-object v0, LX/3Su;->A00:LX/3Su;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v4, LX/DXb;->A01:LX/DXE;

    iget-object v0, v0, LX/DXE;->A00:LX/6fd;

    invoke-static {v0}, LX/IhW;->A00(LX/6fd;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/Qr7;->A03:LX/Qr7;

    invoke-static {v1, v0, v2}, LX/E8u;->A00(LX/RII;LX/Qr7;Z)V

    const/4 v9, 0x1

    return v9

    :cond_d
    const/4 v9, 0x0

    return v9
.end method
