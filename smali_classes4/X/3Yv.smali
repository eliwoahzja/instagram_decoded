.class public final LX/3Yv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/IGTVShareImpl;

.field public A01:LX/Q2r;

.field public A02:LX/qbM;

.field public A03:Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;

.field public A04:Lcom/instagram/api/schemas/StoryPromptTappableData;

.field public A05:LX/Q3q;

.field public A06:LX/WSS;

.field public A07:LX/Q4H;

.field public A08:Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;

.field public A09:LX/ZIH;

.field public A0A:LX/Odq;

.field public A0B:LX/Odp;

.field public A0C:LX/Odl;

.field public A0D:LX/Odu;

.field public A0E:LX/Odt;

.field public A0F:LX/cba;

.field public A0G:LX/LSy;

.field public A0H:LX/LqZ;

.field public A0I:LX/LrF;

.field public A0J:LX/LrD;

.field public A0K:LX/LqY;

.field public A0L:LX/LrC;

.field public A0M:LX/LqX;

.field public A0N:LX/48M;

.field public A0O:LX/BnX;

.field public A0P:LX/LrG;

.field public A0Q:LX/neR;

.field public A0R:LX/Q2k;

.field public A0S:LX/LrE;

.field public A0T:LX/LqW;

.field public A0U:LX/Lqk;

.field public A0V:LX/Odj;

.field public A0W:LX/BjA;

.field public A0X:LX/Odv;

.field public A0Y:Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;

.field public A0Z:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

.field public A0a:LX/Odn;

.field public A0b:LX/G3b;

.field public A0c:LX/ZcN;

.field public A0d:LX/LSg;

.field public A0e:LX/51m;

.field public A0f:LX/neU;

.field public A0g:LX/Odc;

.field public A0h:LX/LSm;

.field public A0i:LX/neQ;

.field public A0j:LX/Odx;

.field public A0k:LX/LSj;

.field public A0l:LX/LSl;

.field public A0m:LX/ZI8;

.field public A0n:LX/51k;

.field public A0o:LX/Odo;

.field public A0p:LX/qcG;

.field public A0q:LX/at3;

.field public A0r:LX/5L2;

.field public A0s:LX/Ke1;

.field public A0t:LX/neT;

.field public A0u:Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;

.field public A0v:LX/Ode;

.field public A0w:LX/Ody;

.field public A0x:Lcom/instagram/user/model/UpcomingEvent;

.field public A0y:LX/Odz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/pym;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, LX/5L2;

    if-eqz v0, :cond_1

    check-cast p1, LX/5L2;

    iput-object p1, p0, LX/3Yv;->A0r:LX/5L2;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/Ke1;

    if-eqz v0, :cond_2

    check-cast p1, LX/Ke1;

    iput-object p1, p0, LX/3Yv;->A0s:LX/Ke1;

    return-void

    :cond_2
    instance-of v0, p1, LX/51k;

    if-eqz v0, :cond_3

    check-cast p1, LX/51k;

    iput-object p1, p0, LX/3Yv;->A0n:LX/51k;

    return-void

    :cond_3
    instance-of v0, p1, LX/Ody;

    if-eqz v0, :cond_4

    check-cast p1, LX/Ody;

    iput-object p1, p0, LX/3Yv;->A0w:LX/Ody;

    return-void

    :cond_4
    instance-of v0, p1, LX/ZcM;

    if-eqz v0, :cond_5

    check-cast p1, LX/ZcM;

    iget-object v0, p1, LX/ZcM;->A00:Lcom/instagram/api/schemas/IGTVShareImpl;

    iget v6, v0, Lcom/instagram/api/schemas/IGTVShareImpl;->A01:I

    iget v7, v0, Lcom/instagram/api/schemas/IGTVShareImpl;->A02:I

    iget-boolean v9, v0, Lcom/instagram/api/schemas/IGTVShareImpl;->A07:Z

    iget-boolean v10, v0, Lcom/instagram/api/schemas/IGTVShareImpl;->A08:Z

    iget-boolean v11, v0, Lcom/instagram/api/schemas/IGTVShareImpl;->A09:Z

    iget-wide v4, v0, Lcom/instagram/api/schemas/IGTVShareImpl;->A00:D

    iget v8, v0, Lcom/instagram/api/schemas/IGTVShareImpl;->A03:I

    iget-object v2, v0, Lcom/instagram/api/schemas/IGTVShareImpl;->A05:Ljava/lang/String;

    iget-object v3, v0, Lcom/instagram/api/schemas/IGTVShareImpl;->A06:Ljava/lang/String;

    iget-object v1, v0, Lcom/instagram/api/schemas/IGTVShareImpl;->A04:Lcom/instagram/user/model/User;

    new-instance v0, Lcom/instagram/api/schemas/IGTVShareImpl;

    invoke-direct/range {v0 .. v11}, Lcom/instagram/api/schemas/IGTVShareImpl;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;DIIIZZZ)V

    iput-object v0, p0, LX/3Yv;->A00:Lcom/instagram/api/schemas/IGTVShareImpl;

    return-void

    :cond_5
    instance-of v0, p1, LX/cba;

    if-eqz v0, :cond_6

    check-cast p1, LX/cba;

    iput-object p1, p0, LX/3Yv;->A0F:LX/cba;

    return-void

    :cond_6
    instance-of v0, p1, LX/G3b;

    if-eqz v0, :cond_7

    check-cast p1, LX/G3b;

    iput-object p1, p0, LX/3Yv;->A0b:LX/G3b;

    return-void

    :cond_7
    instance-of v0, p1, LX/BjA;

    if-eqz v0, :cond_8

    check-cast p1, LX/BjA;

    new-instance v1, LX/BjA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LX/BjA;->A00()LX/AUd;

    move-result-object v0

    iput-object v0, v1, LX/BjA;->A00:LX/AUd;

    iget v0, p1, LX/neO;->A00:I

    iput v0, v1, LX/neO;->A00:I

    iput-object v1, p0, LX/3Yv;->A0W:LX/BjA;

    return-void

    :cond_8
    instance-of v0, p1, LX/51m;

    if-eqz v0, :cond_9

    check-cast p1, LX/51m;

    iput-object p1, p0, LX/3Yv;->A0e:LX/51m;

    return-void

    :cond_9
    instance-of v0, p1, LX/LqZ;

    if-eqz v0, :cond_a

    check-cast p1, LX/LqZ;

    iget-wide v2, p1, LX/LqZ;->A00:J

    iget-object v0, p1, LX/LqZ;->A01:Ljava/lang/String;

    new-instance v1, LX/LqZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/LqZ;->A00:J

    iput-object v0, v1, LX/LqZ;->A01:Ljava/lang/String;

    iget v0, p1, LX/neO;->A00:I

    iput v0, v1, LX/neO;->A00:I

    iput-object v1, p0, LX/3Yv;->A0H:LX/LqZ;

    return-void

    :cond_a
    instance-of v0, p1, LX/LqX;

    if-eqz v0, :cond_b

    check-cast p1, LX/LqX;

    iget v3, p1, LX/LqX;->A00:I

    iget-boolean v2, p1, LX/LqX;->A01:Z

    iget-boolean v0, p1, LX/LqX;->A02:Z

    new-instance v1, LX/LqX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/LqX;->A00:I

    iput-boolean v2, v1, LX/LqX;->A01:Z

    iput-boolean v0, v1, LX/LqX;->A02:Z

    iget v0, p1, LX/neO;->A00:I

    iput v0, v1, LX/neO;->A00:I

    iput-object v1, p0, LX/3Yv;->A0M:LX/LqX;

    return-void

    :cond_b
    instance-of v0, p1, LX/LrF;

    if-eqz v0, :cond_c

    check-cast p1, LX/LrF;

    invoke-virtual {p1}, LX/LrF;->A00()Lcom/instagram/common/gallery/Medium;

    move-result-object v4

    iget v3, p1, LX/LrF;->A01:I

    iget v2, p1, LX/LrF;->A00:I

    iget-boolean v0, p1, LX/LrF;->A03:Z

    new-instance v1, LX/LrF;

    invoke-direct {v1, v4, v3, v2, v0}, LX/LrF;-><init>(Lcom/instagram/common/gallery/Medium;IIZ)V

    iget v0, p1, LX/neO;->A00:I

    iput v0, v1, LX/neO;->A00:I

    iget-object v0, p1, LX/neO;->A01:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    iput-object v0, v1, LX/neO;->A01:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    iput-object v1, p0, LX/3Yv;->A0I:LX/LrF;

    return-void

    :cond_c
    instance-of v0, p1, LX/Odj;

    if-eqz v0, :cond_d

    check-cast p1, LX/Odj;

    iput-object p1, p0, LX/3Yv;->A0V:LX/Odj;

    return-void

    :cond_d
    instance-of v0, p1, LX/ZcN;

    if-eqz v0, :cond_e

    check-cast p1, LX/ZcN;

    iput-object p1, p0, LX/3Yv;->A0c:LX/ZcN;

    return-void

    :cond_e
    instance-of v0, p1, LX/Odv;

    if-eqz v0, :cond_f

    check-cast p1, LX/Odv;

    iput-object p1, p0, LX/3Yv;->A0X:LX/Odv;

    return-void

    :cond_f
    instance-of v0, p1, LX/Odn;

    if-eqz v0, :cond_10

    check-cast p1, LX/Odn;

    iput-object p1, p0, LX/3Yv;->A0a:LX/Odn;

    return-void

    :cond_10
    instance-of v0, p1, LX/neX;

    if-eqz v0, :cond_11

    check-cast p1, LX/neX;

    iget-object v0, p1, LX/neX;->A00:LX/Q2r;

    iput-object v0, p0, LX/3Yv;->A01:LX/Q2r;

    return-void

    :cond_11
    instance-of v0, p1, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v0, :cond_12

    check-cast p1, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-virtual {p1}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A05()Lcom/instagram/api/schemas/StoryPromptTappableData;

    move-result-object v0

    iput-object v0, p0, LX/3Yv;->A04:Lcom/instagram/api/schemas/StoryPromptTappableData;

    return-void

    :cond_12
    instance-of v0, p1, LX/48M;

    if-eqz v0, :cond_14

    check-cast p1, LX/48M;

    iget-object v2, p1, LX/48M;->A00:LX/48K;

    if-eqz v2, :cond_13

    const/4 v0, 0x0

    new-instance v1, LX/48M;

    invoke-direct {v1, v2, v0}, LX/48M;-><init>(LX/48K;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p1, LX/48M;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/48M;->A01:Ljava/lang/String;

    iget v0, p1, LX/neO;->A00:I

    iput v0, v1, LX/neO;->A00:I

    iput-object v1, p0, LX/3Yv;->A0N:LX/48M;

    return-void

    :cond_13
    new-instance v1, LX/48M;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_14
    instance-of v0, p1, LX/LSx;

    if-eqz v0, :cond_15

    check-cast p1, LX/LSx;

    iget-object v0, p1, LX/LSx;->A00:LX/at3;

    iput-object v0, p0, LX/3Yv;->A0q:LX/at3;

    return-void

    :cond_15
    instance-of v0, p1, LX/ZIR;

    if-eqz v0, :cond_16

    check-cast p1, LX/ZIR;

    iget-object v0, p1, LX/ZIR;->A00:LX/qbM;

    iput-object v0, p0, LX/3Yv;->A02:LX/qbM;

    return-void

    :cond_16
    instance-of v0, p1, LX/dzQ;

    if-eqz v0, :cond_17

    check-cast p1, LX/dzQ;

    iget-object v0, p1, LX/dzQ;->A00:LX/Q4H;

    iput-object v0, p0, LX/3Yv;->A07:LX/Q4H;

    return-void

    :cond_17
    instance-of v0, p1, LX/LrD;

    if-eqz v0, :cond_18

    check-cast p1, LX/LrD;

    iget-object v4, p1, LX/LrD;->A03:Ljava/lang/String;

    iget v3, p1, LX/LrD;->A00:F

    iget v2, p1, LX/LrD;->A01:I

    iget-object v0, p1, LX/LrD;->A02:Ljava/lang/String;

    new-instance v1, LX/LrD;

    invoke-direct {v1, v4, v0, v3, v2}, LX/LrD;-><init>(Ljava/lang/String;Ljava/lang/String;FI)V

    iget v0, p1, LX/neO;->A00:I

    iput v0, v1, LX/neO;->A00:I

    iput-object v1, p0, LX/3Yv;->A0J:LX/LrD;

    return-void

    :cond_18
    instance-of v0, p1, LX/LrE;

    if-eqz v0, :cond_19

    check-cast p1, LX/LrE;

    iget-object v3, p1, LX/LrE;->A04:Ljava/lang/String;

    iget v5, p1, LX/LrE;->A00:F

    iget v6, p1, LX/LrE;->A01:I

    iget-object v2, p1, LX/LrE;->A02:Lcom/instagram/user/model/User;

    iget-object v4, p1, LX/LrE;->A03:Ljava/lang/String;

    new-instance v1, LX/LrE;

    invoke-direct/range {v1 .. v6}, LX/LrE;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;FI)V

    iget v0, p1, LX/neO;->A00:I

    iput v0, v1, LX/neO;->A00:I

    iput-object v1, p0, LX/3Yv;->A0S:LX/LrE;

    return-void

    :cond_19
    instance-of v0, p1, LX/Odw;

    if-eqz v0, :cond_1a

    check-cast p1, LX/Odw;

    iget-object v0, p1, LX/Odw;->A02:LX/Q3q;

    iput-object v0, p0, LX/3Yv;->A05:LX/Q3q;

    return-void

    :cond_1a
    instance-of v0, p1, LX/LrG;

    if-eqz v0, :cond_1b

    check-cast p1, LX/LrG;

    invoke-virtual {p1}, LX/LrG;->A02()LX/LrG;

    move-result-object v0

    iput-object v0, p0, LX/3Yv;->A0P:LX/LrG;

    return-void

    :cond_1b
    instance-of v0, p1, LX/LrC;

    if-eqz v0, :cond_1c

    check-cast p1, LX/LrC;

    iget-object v3, p1, LX/LrC;->A02:Ljava/lang/String;

    iget v2, p1, LX/LrC;->A00:F

    iget v0, p1, LX/LrC;->A01:I

    new-instance v1, LX/LrC;

    invoke-direct {v1, v3, v0, v2}, LX/LrC;-><init>(Ljava/lang/String;IF)V

    iget v0, p1, LX/neO;->A00:I

    iput v0, v1, LX/neO;->A00:I

    iput-object v1, p0, LX/3Yv;->A0L:LX/LrC;

    return-void

    :cond_1c
    instance-of v0, p1, LX/LqY;

    if-eqz v0, :cond_1d

    check-cast p1, LX/LqY;

    iput-object p1, p0, LX/3Yv;->A0K:LX/LqY;

    return-void

    :cond_1d
    instance-of v0, p1, LX/neT;

    if-eqz v0, :cond_1e

    check-cast p1, LX/neT;

    iput-object p1, p0, LX/3Yv;->A0t:LX/neT;

    return-void

    :cond_1e
    instance-of v0, p1, LX/neU;

    if-eqz v0, :cond_1f

    check-cast p1, LX/neU;

    iput-object p1, p0, LX/3Yv;->A0f:LX/neU;

    return-void

    :cond_1f
    instance-of v0, p1, LX/Odp;

    if-eqz v0, :cond_20

    check-cast p1, LX/Odp;

    iput-object p1, p0, LX/3Yv;->A0B:LX/Odp;

    return-void

    :cond_20
    instance-of v0, p1, LX/Odq;

    if-eqz v0, :cond_21

    check-cast p1, LX/Odq;

    iput-object p1, p0, LX/3Yv;->A0A:LX/Odq;

    return-void

    :cond_21
    instance-of v0, p1, LX/Odl;

    if-eqz v0, :cond_22

    check-cast p1, LX/Odl;

    iput-object p1, p0, LX/3Yv;->A0C:LX/Odl;

    return-void

    :cond_22
    instance-of v0, p1, LX/BnX;

    if-eqz v0, :cond_23

    check-cast p1, LX/BnX;

    iput-object p1, p0, LX/3Yv;->A0O:LX/BnX;

    return-void

    :cond_23
    instance-of v0, p1, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    if-eqz v0, :cond_24

    check-cast p1, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    iput-object p1, p0, LX/3Yv;->A0Z:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    return-void

    :cond_24
    instance-of v0, p1, LX/Odg;

    if-eqz v0, :cond_25

    check-cast p1, LX/Odg;

    iget-object v0, p1, LX/Odg;->A00:Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;

    iput-object v0, p0, LX/3Yv;->A08:Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;

    return-void

    :cond_25
    instance-of v0, p1, LX/neP;

    if-eqz v0, :cond_26

    check-cast p1, LX/neP;

    iget-object v0, p1, LX/neP;->A00:LX/qcG;

    iput-object v0, p0, LX/3Yv;->A0p:LX/qcG;

    return-void

    :cond_26
    instance-of v0, p1, LX/Odi;

    if-eqz v0, :cond_27

    check-cast p1, LX/Odi;

    iget-object v0, p1, LX/Odi;->A00:LX/Z8j;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x5c28046

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x16aa870c

    invoke-interface {v1, v0}, LX/a0P;->DAq(I)Z

    move-result v1

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/WSS;

    invoke-direct {v0, v2, v1}, LX/WSS;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, LX/3Yv;->A06:LX/WSS;

    return-void

    :cond_27
    instance-of v0, p1, LX/Odf;

    if-eqz v0, :cond_28

    check-cast p1, LX/Odf;

    iget-object v0, p1, LX/Odf;->A00:Lcom/instagram/user/model/UpcomingEvent;

    iput-object v0, p0, LX/3Yv;->A0x:Lcom/instagram/user/model/UpcomingEvent;

    return-void

    :cond_28
    instance-of v0, p1, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;

    if-eqz v0, :cond_29

    check-cast p1, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;

    iput-object p1, p0, LX/3Yv;->A0Y:Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;

    return-void

    :cond_29
    instance-of v0, p1, LX/LrB;

    if-eqz v0, :cond_2a

    check-cast p1, LX/LrB;

    invoke-virtual {p1}, LX/LrB;->A00()Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;

    move-result-object v0

    iput-object v0, p0, LX/3Yv;->A03:Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;

    return-void

    :cond_2a
    instance-of v0, p1, LX/Odo;

    if-eqz v0, :cond_2b

    check-cast p1, LX/Odo;

    iput-object p1, p0, LX/3Yv;->A0o:LX/Odo;

    return-void

    :cond_2b
    instance-of v0, p1, LX/LSy;

    if-eqz v0, :cond_2c

    check-cast p1, LX/LSy;

    iput-object p1, p0, LX/3Yv;->A0G:LX/LSy;

    return-void

    :cond_2c
    instance-of v0, p1, LX/neR;

    if-eqz v0, :cond_2d

    check-cast p1, LX/neR;

    iput-object p1, p0, LX/3Yv;->A0Q:LX/neR;

    return-void

    :cond_2d
    instance-of v0, p1, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;

    if-eqz v0, :cond_2e

    check-cast p1, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;

    iput-object p1, p0, LX/3Yv;->A0u:Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;

    return-void

    :cond_2e
    instance-of v0, p1, LX/ZIH;

    if-eqz v0, :cond_2f

    check-cast p1, LX/ZIH;

    iput-object p1, p0, LX/3Yv;->A09:LX/ZIH;

    return-void

    :cond_2f
    instance-of v0, p1, LX/Odt;

    if-eqz v0, :cond_30

    check-cast p1, LX/Odt;

    iput-object p1, p0, LX/3Yv;->A0E:LX/Odt;

    return-void

    :cond_30
    instance-of v0, p1, LX/Odu;

    if-eqz v0, :cond_31

    check-cast p1, LX/Odu;

    iput-object p1, p0, LX/3Yv;->A0D:LX/Odu;

    return-void

    :cond_31
    instance-of v0, p1, LX/LSg;

    if-eqz v0, :cond_32

    check-cast p1, LX/LSg;

    iput-object p1, p0, LX/3Yv;->A0d:LX/LSg;

    return-void

    :cond_32
    instance-of v0, p1, LX/LSm;

    if-eqz v0, :cond_33

    check-cast p1, LX/LSm;

    iput-object p1, p0, LX/3Yv;->A0h:LX/LSm;

    return-void

    :cond_33
    instance-of v0, p1, LX/LSj;

    if-eqz v0, :cond_34

    check-cast p1, LX/LSj;

    iput-object p1, p0, LX/3Yv;->A0k:LX/LSj;

    return-void

    :cond_34
    instance-of v0, p1, LX/LSl;

    if-eqz v0, :cond_35

    check-cast p1, LX/LSl;

    iput-object p1, p0, LX/3Yv;->A0l:LX/LSl;

    return-void

    :cond_35
    instance-of v0, p1, LX/ZI8;

    if-eqz v0, :cond_36

    check-cast p1, LX/ZI8;

    iput-object p1, p0, LX/3Yv;->A0m:LX/ZI8;

    return-void

    :cond_36
    instance-of v0, p1, LX/neQ;

    if-eqz v0, :cond_37

    check-cast p1, LX/neQ;

    iput-object p1, p0, LX/3Yv;->A0i:LX/neQ;

    return-void

    :cond_37
    instance-of v0, p1, LX/Odx;

    if-eqz v0, :cond_38

    check-cast p1, LX/Odx;

    iput-object p1, p0, LX/3Yv;->A0j:LX/Odx;

    return-void

    :cond_38
    instance-of v0, p1, LX/LqW;

    if-eqz v0, :cond_39

    check-cast p1, LX/LqW;

    iput-object p1, p0, LX/3Yv;->A0T:LX/LqW;

    return-void

    :cond_39
    instance-of v0, p1, LX/Q2k;

    if-eqz v0, :cond_3a

    check-cast p1, LX/Q2k;

    iput-object p1, p0, LX/3Yv;->A0R:LX/Q2k;

    return-void

    :cond_3a
    instance-of v0, p1, LX/Odz;

    if-eqz v0, :cond_3b

    check-cast p1, LX/Odz;

    iput-object p1, p0, LX/3Yv;->A0y:LX/Odz;

    return-void

    :cond_3b
    instance-of v0, p1, LX/Lqk;

    if-eqz v0, :cond_3c

    check-cast p1, LX/Lqk;

    iput-object p1, p0, LX/3Yv;->A0U:LX/Lqk;

    return-void

    :cond_3c
    instance-of v0, p1, LX/Ode;

    if-eqz v0, :cond_3d

    check-cast p1, LX/Ode;

    iput-object p1, p0, LX/3Yv;->A0v:LX/Ode;

    return-void

    :cond_3d
    instance-of v0, p1, LX/Odc;

    if-eqz v0, :cond_0

    check-cast p1, LX/Odc;

    iput-object p1, p0, LX/3Yv;->A0g:LX/Odc;

    return-void
.end method


# virtual methods
.method public final A00()LX/pym;
    .locals 2

    invoke-virtual {p0}, LX/3Yv;->A01()LX/pym;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "No StickerClientModel available"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01()LX/pym;
    .locals 3

    iget-object v2, p0, LX/3Yv;->A0r:LX/5L2;

    if-nez v2, :cond_0

    iget-object v2, p0, LX/3Yv;->A0s:LX/Ke1;

    if-nez v2, :cond_0

    iget-object v2, p0, LX/3Yv;->A0n:LX/51k;

    if-nez v2, :cond_0

    iget-object v2, p0, LX/3Yv;->A0w:LX/Ody;

    if-nez v2, :cond_0

    iget-object v0, p0, LX/3Yv;->A00:Lcom/instagram/api/schemas/IGTVShareImpl;

    if-eqz v0, :cond_1

    new-instance v2, LX/ZcM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/ZcM;->A00:Lcom/instagram/api/schemas/IGTVShareImpl;

    :cond_0
    :goto_0
    check-cast v2, LX/pym;

    return-object v2

    :cond_1
    iget-object v2, p0, LX/3Yv;->A0F:LX/cba;

    if-nez v2, :cond_0

    iget-object v2, p0, LX/3Yv;->A0b:LX/G3b;

    if-nez v2, :cond_0

    iget-object v2, p0, LX/3Yv;->A0W:LX/BjA;

    if-nez v2, :cond_0

    iget-object v2, p0, LX/3Yv;->A0e:LX/51m;

    if-nez v2, :cond_0

    iget-object v2, p0, LX/3Yv;->A0H:LX/LqZ;

    if-nez v2, :cond_0

    iget-object v2, p0, LX/3Yv;->A0M:LX/LqX;

    if-nez v2, :cond_0

    iget-object v2, p0, LX/3Yv;->A0I:LX/LrF;

    if-nez v2, :cond_0

    iget-object v2, p0, LX/3Yv;->A0V:LX/Odj;

    if-nez v2, :cond_0

    iget-object v2, p0, LX/3Yv;->A0c:LX/ZcN;

    if-nez v2, :cond_0

    iget-object v2, p0, LX/3Yv;->A0X:LX/Odv;

    if-nez v2, :cond_0

    iget-object v2, p0, LX/3Yv;->A0a:LX/Odn;

    if-nez v2, :cond_0

    iget-object v0, p0, LX/3Yv;->A01:LX/Q2r;

    if-eqz v0, :cond_2

    new-instance v2, LX/neX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/neX;->A00:LX/Q2r;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/3Yv;->A04:Lcom/instagram/api/schemas/StoryPromptTappableData;

    if-eqz v0, :cond_3

    new-instance v2, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-direct {v2, v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/3Yv;->A0N:LX/48M;

    if-nez v2, :cond_0

    iget-object v0, p0, LX/3Yv;->A0q:LX/at3;

    if-eqz v0, :cond_4

    new-instance v2, LX/LSx;

    invoke-direct {v2, v0}, LX/LSx;-><init>(LX/at3;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/3Yv;->A02:LX/qbM;

    if-eqz v1, :cond_5

    sget-object v0, LX/ZIR;->A03:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    new-instance v2, LX/ZIR;

    invoke-direct {v2, v1, v0}, LX/ZIR;-><init>(LX/qbM;Lcom/instagram/reels/interactive/model/InteractiveStickerColor;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/3Yv;->A07:LX/Q4H;

    if-eqz v0, :cond_6

    new-instance v2, LX/dzQ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/dzQ;->A00:LX/Q4H;

    goto :goto_0

    :cond_6
    iget-object v2, p0, LX/3Yv;->A0J:LX/LrD;

    if-nez v2, :cond_0

    iget-object v2, p0, LX/3Yv;->A0S:LX/LrE;

    if-nez v2, :cond_0

    iget-object v0, p0, LX/3Yv;->A05:LX/Q3q;

    if-eqz v0, :cond_7

    new-instance v2, LX/Odw;

    invoke-direct {v2, v0}, LX/Odw;-><init>(LX/Q3q;)V

    goto :goto_0

    :cond_7
    iget-object v2, p0, LX/3Yv;->A0L:LX/LrC;

    if-nez v2, :cond_0

    iget-object v2, p0, LX/3Yv;->A0K:LX/LqY;

    if-nez v2, :cond_0

    iget-object v2, p0, LX/3Yv;->A0P:LX/LrG;

    if-nez v2, :cond_0

    iget-object v2, p0, LX/3Yv;->A0t:LX/neT;

    if-nez v2, :cond_0

    iget-object v2, p0, LX/3Yv;->A0f:LX/neU;

    if-nez v2, :cond_0

    iget-object v2, p0, LX/3Yv;->A0B:LX/Odp;

    if-nez v2, :cond_0

    iget-object v2, p0, LX/3Yv;->A0A:LX/Odq;

    if-nez v2, :cond_0

    iget-object v2, p0, LX/3Yv;->A0C:LX/Odl;

    if-nez v2, :cond_0

    iget-object v2, p0, LX/3Yv;->A0O:LX/BnX;

    if-nez v2, :cond_0

    iget-object v2, p0, LX/3Yv;->A0Z:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    if-nez v2, :cond_0

    iget-object v0, p0, LX/3Yv;->A08:Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;

    if-eqz v0, :cond_8

    new-instance v2, LX/Odg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Odg;->A00:Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, LX/3Yv;->A0p:LX/qcG;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/NAl;->A00(LX/qcG;)LX/neP;

    move-result-object v2

    goto/16 :goto_0

    :cond_9
    iget-object v2, p0, LX/3Yv;->A06:LX/WSS;

    if-eqz v2, :cond_a

    const v1, 0x140a4b2a

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    new-instance v0, LX/Z8j;

    invoke-direct {v0, v1}, LX/Z8j;-><init>(LX/a0P;)V

    new-instance v1, LX/Odi;

    invoke-direct {v1, v0}, LX/Odi;-><init>(LX/Z8j;)V

    :goto_1
    check-cast v1, LX/pym;

    return-object v1

    :cond_a
    iget-object v0, p0, LX/3Yv;->A0x:Lcom/instagram/user/model/UpcomingEvent;

    if-eqz v0, :cond_b

    new-instance v1, LX/Odf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Odf;->A00:Lcom/instagram/user/model/UpcomingEvent;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_b
    iget-object v2, p0, LX/3Yv;->A0Y:Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;

    if-nez v2, :cond_0

    iget-object v1, p0, LX/3Yv;->A03:Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;

    const/4 v0, 0x0

    if-eqz v1, :cond_c

    new-instance v2, LX/LrB;

    invoke-direct {v2, v1}, LX/LrB;-><init>(Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;)V

    iput-object v0, v2, LX/LrB;->A02:Ljava/lang/String;

    goto/16 :goto_0

    :cond_c
    iget-object v2, p0, LX/3Yv;->A0o:LX/Odo;

    if-nez v2, :cond_0

    iget-object v2, p0, LX/3Yv;->A0G:LX/LSy;

    if-nez v2, :cond_0

    iget-object v2, p0, LX/3Yv;->A0Q:LX/neR;

    if-nez v2, :cond_0

    iget-object v2, p0, LX/3Yv;->A0u:Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;

    if-nez v2, :cond_0

    iget-object v2, p0, LX/3Yv;->A09:LX/ZIH;

    if-nez v2, :cond_0

    iget-object v2, p0, LX/3Yv;->A0E:LX/Odt;

    if-nez v2, :cond_0

    iget-object v2, p0, LX/3Yv;->A0D:LX/Odu;

    if-nez v2, :cond_0

    iget-object v2, p0, LX/3Yv;->A0d:LX/LSg;

    if-nez v2, :cond_0

    iget-object v2, p0, LX/3Yv;->A0h:LX/LSm;

    if-nez v2, :cond_0

    iget-object v2, p0, LX/3Yv;->A0k:LX/LSj;

    if-nez v2, :cond_0

    iget-object v2, p0, LX/3Yv;->A0l:LX/LSl;

    if-nez v2, :cond_0

    iget-object v2, p0, LX/3Yv;->A0m:LX/ZI8;

    if-nez v2, :cond_0

    iget-object v2, p0, LX/3Yv;->A0i:LX/neQ;

    if-nez v2, :cond_0

    iget-object v2, p0, LX/3Yv;->A0j:LX/Odx;

    if-nez v2, :cond_0

    iget-object v2, p0, LX/3Yv;->A0T:LX/LqW;

    if-nez v2, :cond_0

    iget-object v2, p0, LX/3Yv;->A0R:LX/Q2k;

    if-nez v2, :cond_0

    iget-object v2, p0, LX/3Yv;->A0y:LX/Odz;

    if-nez v2, :cond_0

    iget-object v2, p0, LX/3Yv;->A0U:LX/Lqk;

    if-nez v2, :cond_0

    iget-object v2, p0, LX/3Yv;->A0v:LX/Ode;

    if-nez v2, :cond_0

    iget-object v2, p0, LX/3Yv;->A0g:LX/Odc;

    if-nez v2, :cond_0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "null cannot be cast to non-null type com.instagram.reels.assets.model.SerializedStickerClientModel"

    invoke-static {p1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/3Yv;

    invoke-virtual {p0}, LX/3Yv;->A01()LX/pym;

    move-result-object v1

    invoke-virtual {p1}, LX/3Yv;->A01()LX/pym;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/3Yv;->A01()LX/pym;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
