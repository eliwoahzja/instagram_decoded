.class public final LX/oKd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WaC;


# instance fields
.field public A00:LX/asC;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

.field public final A04:LX/ryO;

.field public final A05:Lcom/instagram/pendingmedia/model/UserStoryTarget;

.field public final A06:LX/7D1;

.field public final A07:LX/sbj;

.field public final A08:LX/mkc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;LX/ryO;Lcom/instagram/pendingmedia/model/UserStoryTarget;LX/7D1;LX/sbj;LX/mkc;)V
    .locals 1

    invoke-static {p1, p2, p4, p7}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {p8}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/oKd;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/oKd;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/oKd;->A04:LX/ryO;

    iput-object p7, p0, LX/oKd;->A07:LX/sbj;

    iput-object p6, p0, LX/oKd;->A06:LX/7D1;

    iput-object p5, p0, LX/oKd;->A05:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    iput-object p3, p0, LX/oKd;->A03:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    iput-object p8, p0, LX/oKd;->A08:LX/mkc;

    instance-of v0, p5, Lcom/instagram/pendingmedia/model/AllUserStoryTarget;

    if-eqz v0, :cond_0

    sget-object v0, LX/asC;->A02:LX/asC;

    :goto_0
    iput-object v0, p0, LX/oKd;->A00:LX/asC;

    return-void

    :cond_0
    instance-of v0, p5, Lcom/instagram/pendingmedia/model/CloseFriendsUserStoryTarget;

    if-eqz v0, :cond_1

    sget-object v0, LX/asC;->A05:LX/asC;

    goto :goto_0

    :cond_1
    sget-object v0, LX/asC;->A02:LX/asC;

    if-eqz p5, :cond_2

    invoke-static {p5}, LX/asC;->A01(Lcom/instagram/pendingmedia/model/UserStoryTarget;)LX/asC;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final CbB(Landroid/widget/TextView;)I
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/oKd;->A04:LX/ryO;

    invoke-interface {v0, p1}, LX/ryO;->Cb0(Landroid/widget/TextView;)I

    move-result v0

    return v0
.end method

.method public final FBF()V
    .locals 0

    return-void
.end method

.method public final Fy8()V
    .locals 20

    move-object/from16 v2, p0

    iget-object v9, v2, LX/oKd;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    iget-object v10, v2, LX/oKd;->A03:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    iget-object v0, v10, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;->A00:Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Ljava/lang/String;)LX/1jR;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v3, v2, LX/oKd;->A05:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A02:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    if-ne v3, v0, :cond_1

    sget-object v0, LX/1mN;->A05:LX/1mN;

    :goto_0
    iput-object v0, v1, LX/1jR;->A1w:LX/1mN;

    :cond_0
    sget-object v0, LX/asC;->A07:LX/asC;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v2, LX/oKd;->A00:LX/asC;

    if-nez v0, :cond_3

    const-string v0, "sendJobKey"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A09:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    if-ne v3, v0, :cond_2

    sget-object v0, LX/1mN;->A07:LX/1mN;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    if-ne v3, v0, :cond_0

    sget-object v0, LX/1mN;->A04:LX/1mN;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v1, :cond_5

    const v3, 0x2806b

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1ID;

    iget-object v3, v1, LX/1jR;->A66:Ljava/util/List;

    invoke-virtual {v5, v3}, LX/1ID;->A06(Ljava/util/List;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v0, v2, LX/oKd;->A01:Landroid/content/Context;

    invoke-static {v9, v0}, LX/44W;->A03(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    :cond_4
    return-void

    :cond_5
    iget-object v12, v2, LX/oKd;->A06:LX/7D1;

    invoke-static {v9}, LX/135;->A0u(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v18

    const/4 v13, 0x0

    if-eqz v12, :cond_a

    iget-boolean v5, v12, LX/7D1;->A01:Z

    const/4 v3, 0x1

    if-ne v5, v3, :cond_a

    iget-object v5, v2, LX/oKd;->A05:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    sget-object v3, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A00:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-static {v5, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A04:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-static {v5, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    :cond_6
    if-eqz v1, :cond_9

    invoke-static {v1}, LX/0TK;->A01(LX/1jR;)Ljava/lang/String;

    move-result-object v17

    :goto_1
    const-string v15, "primary_click"

    const-string v16, "share_sheet"

    move-object v14, v9

    move-object/from16 v19, v13

    invoke-static/range {v14 .. v19}, LX/APF;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v9}, LX/7C9;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    :goto_2
    invoke-static {v3}, LX/NGz;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v14

    :goto_3
    iget-object v11, v2, LX/oKd;->A05:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    sget-object v3, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A06:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-static {v11, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz v1, :cond_7

    invoke-static {v9}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v1, v3}, LX/98Z;->A00(Lcom/instagram/common/session/UserSession;LX/1jR;Ljava/lang/String;)LX/1jR;

    move-result-object v6

    const/4 v1, 0x1

    invoke-virtual {v7, v6, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0I(LX/1jR;Z)V

    new-instance v1, LX/MmF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/MmF;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/244;->A11(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;->A00(Ljava/util/List;)Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    move-result-object v10

    invoke-static {v9}, LX/0fT;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v9}, LX/5rT;->A00(Lcom/instagram/common/session/UserSession;)LX/5rT;

    move-result-object v1

    invoke-virtual {v1}, LX/5rT;->A03()LX/EyV;

    move-result-object v1

    if-eqz v1, :cond_c

    const v8, -0x3b371f8

    const-string v5, "itas-android"

    invoke-static {v1, v5, v8, v4}, LX/244;->A0E(LX/koA;Ljava/lang/String;II)LX/a1n;

    move-result-object v7

    sget-object v3, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v3, v8, v5}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    iget-object v3, v2, LX/oKd;->A04:LX/ryO;

    invoke-interface {v3}, LX/ryO;->ESO()Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz v11, :cond_b

    sget-object v1, LX/1mN;->A0C:LX/1mN;

    iput-object v1, v6, LX/1jR;->A1w:LX/1mN;

    iget-object v5, v6, LX/1jR;->A1k:Lcom/instagram/pendingmedia/model/StoryParams;

    const v1, 0x3d6485b0

    invoke-interface {v7, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/instagram/pendingmedia/model/StoryParams;->A0J:Ljava/lang/String;

    iget-object v1, v6, LX/1jR;->A1k:Lcom/instagram/pendingmedia/model/StoryParams;

    iput-boolean v4, v1, Lcom/instagram/pendingmedia/model/StoryParams;->A0b:Z

    iget-object v1, v2, LX/oKd;->A07:LX/sbj;

    invoke-static {v1}, LX/sbj;->A00(LX/sbj;)LX/Pw6;

    move-result-object v1

    iget-object v8, v2, LX/oKd;->A01:Landroid/content/Context;

    new-instance v7, LX/OcA;

    move-object v14, v13

    invoke-direct/range {v7 .. v14}, LX/OcA;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;Lcom/instagram/pendingmedia/model/UserStoryTarget;LX/7D1;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v1, v7, v0}, LX/Pw6;->A07(LX/Wdh;LX/asC;)V

    invoke-interface {v3, v11}, LX/ryO;->FzF(Lcom/instagram/pendingmedia/model/UserStoryTarget;)V

    return-void

    :cond_7
    iget-object v3, v2, LX/oKd;->A04:LX/ryO;

    invoke-interface {v3}, LX/ryO;->ESO()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v2, LX/oKd;->A07:LX/sbj;

    invoke-static {v1}, LX/sbj;->A00(LX/sbj;)LX/Pw6;

    move-result-object v1

    iget-object v8, v2, LX/oKd;->A01:Landroid/content/Context;

    if-eqz v11, :cond_d

    new-instance v7, LX/OcA;

    invoke-direct/range {v7 .. v14}, LX/OcA;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;Lcom/instagram/pendingmedia/model/UserStoryTarget;LX/7D1;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    sget-object v3, LX/008;->A0u:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_9
    move-object/from16 v17, v13

    goto/16 :goto_1

    :cond_a
    move-object v14, v13

    goto/16 :goto_3

    :cond_b
    new-instance v1, LX/4OR;

    invoke-direct {v1, v9}, LX/4OR;-><init>(Lcom/instagram/common/session/UserSession;)V

    const-string v0, "Failed to send school story via crossposting"

    invoke-virtual {v1, v0}, LX/4OR;->A0W(Ljava/lang/String;)V

    iget-object v1, v2, LX/oKd;->A01:Landroid/content/Context;

    const-string v0, "school_story_crossposting_failed"

    invoke-static {v1, v0}, LX/226;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_c
    iget-object v1, v2, LX/oKd;->A08:LX/mkc;

    const/16 v8, 0xa

    new-instance v0, LX/SYG;

    move-object v3, v0

    move-object v4, v10

    move-object v5, v2

    move-object v7, v13

    invoke-direct/range {v3 .. v8}, LX/SYG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_d
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final GD0()V
    .locals 3

    iget-object v2, p0, LX/oKd;->A07:LX/sbj;

    invoke-static {v2}, LX/sbj;->A00(LX/sbj;)LX/Pw6;

    move-result-object v1

    iget-object v0, p0, LX/oKd;->A00:LX/asC;

    if-nez v0, :cond_0

    const-string v0, "sendJobKey"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, LX/Pw6;->A09(LX/asC;)V

    invoke-static {v2}, LX/sbj;->A00(LX/sbj;)LX/Pw6;

    move-result-object v1

    sget-object v0, LX/asC;->A08:LX/asC;

    invoke-virtual {v1, v0}, LX/Pw6;->A09(LX/asC;)V

    iget-object v0, p0, LX/oKd;->A04:LX/ryO;

    invoke-interface {v0}, LX/ryO;->GDA()V

    return-void
.end method
