.class public final LX/38g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Ifn;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;

.field public final A06:LX/Esp;

.field public final A07:LX/Esp;

.field public final A08:LX/Esp;

.field public final A09:LX/4or;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/4or;Ljava/lang/String;LX/Esp;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/38g;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/38g;->A02:LX/Ifn;

    iput-object p2, p0, LX/38g;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/38g;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/38g;->A05:LX/Esp;

    iput-object p4, p0, LX/38g;->A09:LX/4or;

    sget-object v2, LX/4z2;->A02:LX/4z2;

    const/16 v1, 0x15

    new-instance v0, LX/Clt;

    invoke-direct {v0, p0, v1}, LX/Clt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/38g;->A07:LX/Esp;

    const/16 v1, 0x13

    new-instance v0, LX/Clt;

    invoke-direct {v0, p0, v1}, LX/Clt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/38g;->A04:LX/Esp;

    const/16 v1, 0x16

    new-instance v0, LX/Clt;

    invoke-direct {v0, p0, v1}, LX/Clt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/38g;->A08:LX/Esp;

    const/16 v1, 0x14

    new-instance v0, LX/Clt;

    invoke-direct {v0, p0, v1}, LX/Clt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/38g;->A06:LX/Esp;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/feed/media/Media;LX/6oE;)V
    .locals 24

    const/4 v14, 0x0

    const/4 v4, 0x1

    move-object/from16 v2, p0

    iget-object v5, v2, LX/38g;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v14}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81113300065bfeL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    move-object/from16 v6, p1

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/38g;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v5}, LX/YFr;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    :goto_0
    const-string v9, "cta_bar_view_upcoming_event"

    sget-object v4, LX/bmK;->A00:LX/bmK;

    iget-object v7, v2, LX/38g;->A02:LX/Ifn;

    iget-object v13, v2, LX/38g;->A05:LX/Esp;

    const/4 v10, 0x0

    move-object/from16 v8, p2

    move-object v11, v10

    move-object v12, v10

    invoke-virtual/range {v4 .. v14}, LX/bmK;->A09(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/Esp;Z)V

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5, v14}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x811263000061c1L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/3zg;->A00(Lcom/instagram/common/session/UserSession;)LX/hm0;

    move-result-object v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v22

    sget-object v18, LX/3zq;->A0O:LX/3zq;

    sget-object v20, LX/008;->A00:Ljava/lang/Integer;

    iget-object v2, v2, LX/38g;->A09:LX/4or;

    sget-object v12, LX/4os;->A05:LX/4os;

    new-instance v16, LX/4ot;

    invoke-direct/range {v16 .. v16}, LX/4ot;-><init>()V

    new-instance v0, LX/4ou;

    move-object v15, v0

    move-object/from16 v17, v12

    move-object/from16 v19, v2

    move-object/from16 v21, v20

    move/from16 v23, v14

    invoke-direct/range {v15 .. v23}, LX/4ou;-><init>(LX/4ot;LX/4os;LX/3zq;LX/4or;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-interface {v7}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v13

    new-instance v2, LX/7zF;

    invoke-direct {v2, v6}, LX/7zF;-><init>(LX/a0P;)V

    invoke-static {v5, v2}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_1

    const-string v15, ""

    :cond_1
    iget-object v2, v6, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v2, v2, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    const-string v14, ""

    new-instance v11, LX/4Fr;

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v21}, LX/4Fr;-><init>(LX/4os;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    new-instance v2, LX/4ow;

    invoke-direct {v2, v11, v0}, LX/4ow;-><init>(LX/CLk;LX/4ou;)V

    invoke-interface {v1, v2}, LX/hm0;->Fej(LX/4ow;)V

    :cond_2
    return-void

    :cond_3
    sget-object v3, LX/4ho;->A00:LX/4ho;

    const-string v1, "UpcomingEventMediaBarController"

    const-string v0, "newsfeed_you"

    invoke-virtual {v3, v0, v1, v4}, LX/4ho;->A0G(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v2, LX/38g;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, LX/3VC;

    invoke-direct {v1, v0, v5}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    const v0, 0x201d1

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v14, v14}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A02(ZZ)Lcom/instagram/newsfeed/fragment/NewsfeedFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/3VC;->A09()V

    invoke-virtual {v1}, LX/3VC;->A07()V

    invoke-static {v5, v6}, Lcom/instagram/feed/media/MediaExtKt;->A0q(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v5}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    new-instance v0, LX/22h;

    invoke-direct {v0, v3}, LX/22h;-><init>(Lcom/instagram/user/model/UpcomingEvent;)V

    invoke-virtual {v1, v0}, LX/3xx;->A01(LX/GRz;)V

    goto/16 :goto_0
.end method

.method public final A01(Lcom/instagram/feed/media/Media;LX/6oE;Ljava/lang/String;)V
    .locals 26

    const/4 v2, 0x0

    move-object/from16 v3, p0

    iget-object v11, v3, LX/38g;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v12, p1

    invoke-static {v11, v12}, Lcom/instagram/feed/media/MediaExtKt;->A0q(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v4

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v14, LX/6oE;->A2x:Z

    const/16 v0, 0x1a

    invoke-static {v14, v0}, LX/6oE;->A00(LX/6oE;I)V

    invoke-virtual {v12, v11}, Lcom/instagram/feed/media/Media;->ADY(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/9LY;

    invoke-direct {v1, v11}, LX/9LY;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v4}, LX/YGB;->A00(Lcom/instagram/user/model/UpcomingEvent;)LX/I8h;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9LY;->A01(LX/I8h;)Z

    move-result v10

    iget-object v0, v3, LX/38g;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/ZOo;

    new-instance v0, LX/Lvo;

    invoke-direct {v0, v12, v14, v3}, LX/Lvo;-><init>(Lcom/instagram/feed/media/Media;LX/6oE;LX/38g;)V

    iput-object v0, v8, LX/ZOo;->A00:LX/hKm;

    xor-int/lit8 v9, v10, 0x1

    const v7, 0x67de7e3e

    const-string v6, "ig4a-instagram-schema"

    invoke-virtual {v12, v6, v7}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v7, v6}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/U2z;

    invoke-direct {v0, v1, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    new-instance v1, LX/cTn;

    invoke-direct {v1, v0, v4, v15, v9}, LX/cTn;-><init>(LX/U2z;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Z)V

    if-nez v10, :cond_4

    new-instance v0, LX/ZNX;

    invoke-direct {v0, v1, v8}, LX/ZNX;-><init>(LX/cTn;LX/ZOo;)V

    :goto_0
    invoke-virtual {v8, v0, v1}, LX/ZOo;->A00(LX/WNO;LX/cTn;)V

    invoke-static {v4}, LX/bm0;->A07(Lcom/instagram/user/model/UpcomingEvent;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    invoke-static {v4}, LX/bm0;->A07(Lcom/instagram/user/model/UpcomingEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v11}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    new-instance v0, LX/22h;

    invoke-direct {v0, v4}, LX/22h;-><init>(Lcom/instagram/user/model/UpcomingEvent;)V

    invoke-virtual {v1, v0}, LX/3xx;->A01(LX/GRz;)V

    :cond_1
    sget-object v10, LX/bmK;->A00:LX/bmK;

    iget-object v13, v3, LX/38g;->A02:LX/Ifn;

    iget-object v0, v3, LX/38g;->A05:LX/Esp;

    const/16 v16, 0x0

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v0

    move/from16 v20, v2

    invoke-virtual/range {v10 .. v20}, LX/bmK;->A09(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/Esp;Z)V

    invoke-virtual {v12}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v11, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x811263000061c1L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v11}, LX/3zg;->A00(Lcom/instagram/common/session/UserSession;)LX/hm0;

    move-result-object v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v24

    sget-object v20, LX/3zq;->A0P:LX/3zq;

    sget-object v22, LX/008;->A00:Ljava/lang/Integer;

    iget-object v3, v3, LX/38g;->A09:LX/4or;

    sget-object v4, LX/4os;->A05:LX/4os;

    new-instance v18, LX/4ot;

    invoke-direct/range {v18 .. v18}, LX/4ot;-><init>()V

    new-instance v0, LX/4ou;

    move-object/from16 v17, v0

    move-object/from16 v19, v4

    move-object/from16 v21, v3

    move-object/from16 v23, v22

    move/from16 v25, v2

    invoke-direct/range {v17 .. v25}, LX/4ou;-><init>(LX/4ot;LX/4os;LX/3zq;LX/4or;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-interface {v13}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v5

    new-instance v2, LX/7zF;

    invoke-direct {v2, v12}, LX/7zF;-><init>(LX/a0P;)V

    invoke-static {v11, v2}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    const-string v7, ""

    :cond_2
    iget-object v2, v12, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v2, v2, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-string v6, ""

    new-instance v3, LX/4Fr;

    move-object v8, v2

    move-object/from16 v9, v16

    move-object v10, v9

    invoke-direct/range {v3 .. v13}, LX/4Fr;-><init>(LX/4os;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    new-instance v2, LX/4ow;

    invoke-direct {v2, v3, v0}, LX/4ow;-><init>(LX/CLk;LX/4ou;)V

    invoke-interface {v1, v2}, LX/hm0;->Fej(LX/4ow;)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/VYp;->A00:LX/VYp;

    goto/16 :goto_0
.end method
