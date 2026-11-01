.class public final LX/3QL;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/6zQ;

.field public final synthetic A01:LX/09Y;

.field public final synthetic A02:LX/2HB;

.field public final synthetic A03:LX/1lB;

.field public final synthetic A04:LX/1MC;

.field public final synthetic A05:Lcom/instagram/common/session/UserSession;

.field public final synthetic A06:Lcom/instagram/feed/media/Media;

.field public final synthetic A07:LX/Ifn;

.field public final synthetic A08:LX/EjQ;

.field public final synthetic A09:LX/Fc1;

.field public final synthetic A0A:LX/FRm;

.field public final synthetic A0B:LX/FjN;

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z


# direct methods
.method public constructor <init>(LX/6zQ;LX/09Y;LX/2HB;LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/EjQ;LX/Fc1;LX/FRm;LX/FjN;ZZZ)V
    .locals 1

    iput-object p1, p0, LX/3QL;->A00:LX/6zQ;

    iput-object p6, p0, LX/3QL;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p8, p0, LX/3QL;->A07:LX/Ifn;

    iput-object p3, p0, LX/3QL;->A02:LX/2HB;

    iput-object p4, p0, LX/3QL;->A03:LX/1lB;

    iput-object p5, p0, LX/3QL;->A04:LX/1MC;

    iput-boolean p13, p0, LX/3QL;->A0C:Z

    iput-object p7, p0, LX/3QL;->A06:Lcom/instagram/feed/media/Media;

    iput-boolean p14, p0, LX/3QL;->A0D:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/3QL;->A0E:Z

    iput-object p2, p0, LX/3QL;->A01:LX/09Y;

    iput-object p9, p0, LX/3QL;->A08:LX/EjQ;

    iput-object p10, p0, LX/3QL;->A09:LX/Fc1;

    iput-object p11, p0, LX/3QL;->A0A:LX/FRm;

    iput-object p12, p0, LX/3QL;->A0B:LX/FjN;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    iget-object v4, v1, LX/3QL;->A00:LX/6zQ;

    iget-object v3, v1, LX/3QL;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/3QL;->A07:LX/Ifn;

    move-object/from16 v19, v0

    iget-object v0, v1, LX/3QL;->A02:LX/2HB;

    iget-object v13, v0, LX/2HB;->A01:Ljava/util/List;

    iget-object v2, v1, LX/3QL;->A03:LX/1lB;

    iget-object v0, v1, LX/3QL;->A04:LX/1MC;

    move-object/from16 v26, v0

    iget-boolean v15, v1, LX/3QL;->A0C:Z

    iget-object v0, v1, LX/3QL;->A06:Lcom/instagram/feed/media/Media;

    move-object/from16 v25, v0

    iget-boolean v12, v1, LX/3QL;->A0D:Z

    iget-boolean v11, v1, LX/3QL;->A0E:Z

    iget-object v0, v1, LX/3QL;->A01:LX/09Y;

    invoke-virtual {v0}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    iget-object v0, v1, LX/3QL;->A08:LX/EjQ;

    move-object/from16 v22, v0

    iget-object v0, v1, LX/3QL;->A09:LX/Fc1;

    move-object/from16 v23, v0

    iget-object v0, v1, LX/3QL;->A0A:LX/FRm;

    move-object/from16 v18, v0

    iget-object v10, v1, LX/3QL;->A0B:LX/FjN;

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x1

    const-string v0, "android_purge_26_q2_CtaSpec_createCtaSpec"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v6, 0x0

    if-nez v15, :cond_0

    if-nez v13, :cond_0

    return-object v8

    :cond_0
    iget-object v0, v2, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_23

    iget-object v5, v4, LX/6zQ;->A0C:LX/2gb;

    iget-object v14, v5, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v14, v2, v3}, LX/2LI;->A00(Landroid/content/Context;LX/1lB;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v17

    const/4 v5, 0x4

    new-instance v7, LX/BQW;

    invoke-direct {v7, v5}, LX/BQW;-><init>(I)V

    const/16 v16, 0x1

    if-eqz v13, :cond_19

    sget-object v5, LX/5aV;->A03:LX/5aV;

    invoke-interface {v13, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eq v5, v9, :cond_10

    sget-object v5, LX/5aV;->A04:LX/5aV;

    invoke-interface {v13, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eq v5, v9, :cond_10

    sget-object v5, LX/5aV;->A0m:LX/5aV;

    invoke-interface {v13, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-ne v5, v9, :cond_19

    move-object/from16 v5, v26

    iget-object v5, v5, LX/1MC;->A07:LX/Jhw;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_e

    if-eq v6, v9, :cond_e

    const/4 v5, 0x2

    if-eq v6, v5, :cond_f

    const/4 v5, 0x3

    if-eq v6, v5, :cond_c

    const/4 v5, 0x4

    if-eq v6, v5, :cond_c

    :cond_1
    invoke-virtual {v2}, LX/1lB;->A0C()LX/8lm;

    move-result-object v5

    iget-object v5, v5, LX/8lm;->A0i:Ljava/lang/String;

    if-eqz v5, :cond_d

    invoke-virtual {v2}, LX/1lB;->A0C()LX/8lm;

    move-result-object v5

    iget-object v6, v5, LX/8lm;->A0i:Ljava/lang/String;

    :cond_2
    :goto_0
    new-instance v7, LX/Mpf;

    move-object/from16 v18, v7

    move-object/from16 v19, v2

    move-object/from16 v20, v26

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v10

    invoke-direct/range {v18 .. v23}, LX/Mpf;-><init>(LX/1lB;LX/1MC;LX/EjQ;LX/Fc1;LX/FjN;)V

    :cond_3
    :goto_1
    move-object v5, v6

    const/16 v21, 0x0

    :goto_2
    const/4 v6, 0x0

    :goto_3
    if-eqz v15, :cond_b

    invoke-static/range {v25 .. v25}, LX/Khz;->A00(Lcom/instagram/feed/media/Media;)LX/Gap;

    move-result-object v2

    const/4 v8, 0x0

    invoke-static {v2, v3, v8}, LX/3PV;->A02(LX/Gap;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    :goto_4
    invoke-static {v0}, LX/3PT;->A00(Lcom/instagram/feed/media/Media;)LX/3PU;

    move-result-object v2

    invoke-static {v2}, LX/3PV;->A05(LX/3PU;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v0}, LX/Khz;->A00(Lcom/instagram/feed/media/Media;)LX/Gap;

    move-result-object v2

    invoke-static {v2, v3, v8}, LX/3PV;->A02(LX/Gap;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    :cond_4
    const v11, -0x5ea1b007

    const-string v10, "itas-android"

    invoke-virtual {v0, v10, v11}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v12

    invoke-static {v12, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v9, 0x1d4fd23

    invoke-interface {v12, v9}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    const v2, -0x79a3ef3b

    invoke-interface {v12, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v12

    new-instance v2, LX/7MP;

    invoke-direct {v2, v12}, LX/7MP;-><init>(LX/a0P;)V

    invoke-static {v2, v3}, LX/3PV;->A03(LX/7MP;Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    const v2, 0xba015ed

    invoke-virtual {v0, v10, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v2, v9}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    const-string v5, ""

    :cond_6
    invoke-static {v0}, LX/2mK;->A0E(Lcom/instagram/feed/media/Media;)Z

    move-result v2

    if-eqz v2, :cond_7

    const v2, 0x7f133a79

    invoke-static {v4, v2}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v5

    :cond_7
    const-string v2, "android_purge_26_q2_CtaSpec_shouldHideMetadataText"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v0, v10, v11}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v4, v9}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    const v2, -0x79a3ef3b

    invoke-interface {v4, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    new-instance v2, LX/7MP;

    invoke-direct {v2, v4}, LX/7MP;-><init>(LX/a0P;)V

    invoke-static {v2, v3}, LX/3PV;->A03(LX/7MP;Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v0}, LX/2mK;->A0F(Lcom/instagram/feed/media/Media;)Z

    move-result v2

    if-nez v2, :cond_8

    move-object/from16 v2, v26

    iget-object v4, v2, LX/1MC;->A0D:LX/6oE;

    const-string v2, "android_purge_26_q2_CtaSpec_maybeGetDestinationTextForMessengerOrWhatsApp"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v4, :cond_a

    iget v2, v4, LX/6oE;->A09:I

    :goto_5
    invoke-static {v14, v3, v0, v2, v1}, LX/17j;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Wdj;IZ)Lcom/instagram/api/schemas/AdLink;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v2}, LX/3Pd;->A04(Lcom/instagram/api/schemas/AdLink;)LX/8b6;

    move-result-object v3

    :goto_6
    sget-object v2, LX/8b6;->A0D:LX/8b6;

    if-eq v3, v2, :cond_8

    invoke-static {v0}, LX/2mK;->A07(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v8

    :cond_8
    const v3, 0x7a430909

    const-string v2, "ig4a-instagram-schema"

    invoke-virtual {v0, v2, v3}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/7MT;->A00(LX/a0P;)Ljava/lang/String;

    move-result-object v19

    new-instance v15, LX/3QT;

    move-object/from16 v18, v8

    move-object/from16 v20, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v16, v5

    invoke-direct/range {v15 .. v23}, LX/3QT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    return-object v15

    :cond_9
    move-object v3, v8

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    goto :goto_5

    :cond_b
    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_c
    invoke-virtual {v2}, LX/1lB;->A0C()LX/8lm;

    move-result-object v5

    iget-object v6, v5, LX/8lm;->A0i:Ljava/lang/String;

    if-nez v6, :cond_2

    :cond_d
    const v5, 0x7f1340bd

    goto :goto_7

    :cond_e
    const v5, 0x7f1369bd

    goto :goto_7

    :cond_f
    const v5, 0x7f1386a7

    :goto_7
    invoke-static {v4, v5}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v2}, LX/1lB;->A0C()LX/8lm;

    move-result-object v5

    iget-object v5, v5, LX/8lm;->A0i:Ljava/lang/String;

    if-nez v5, :cond_11

    const v5, 0x7f1340bd

    invoke-static {v4, v5}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v5

    :cond_11
    invoke-virtual/range {v25 .. v25}, Lcom/instagram/feed/media/Media;->A2U()LX/kmZ;

    move-result-object v7

    if-eqz v7, :cond_18

    const v8, -0x2362a331

    const-string v6, "ig4a-instagram-schema"

    invoke-interface {v7, v6, v8}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v8

    invoke-static {v8, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    :goto_8
    const-string v6, "android_purge_26_q2_CtaSpec_getAdCtaOnClick"

    invoke-static {v6}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v24, :cond_12

    sget-object v21, LX/85f;->A1f:LX/85f;

    :goto_9
    new-instance v7, LX/EON;

    move-object/from16 v18, v7

    move-object/from16 v19, v2

    move-object/from16 v20, v26

    invoke-direct/range {v18 .. v24}, LX/EON;-><init>(LX/1lB;LX/1MC;LX/85f;LX/EjQ;LX/Fc1;Z)V

    const-string v6, "android_purge_26_q2_CtaSpec_getAdCtaOnClickWithUrlSource"

    invoke-static {v6}, LX/3th;->A00(Ljava/lang/String;)V

    const/16 v19, 0x3

    new-instance v6, LX/CV5;

    move-object/from16 v18, v6

    move-object/from16 v20, v23

    move-object/from16 v21, v2

    move-object/from16 v23, v26

    invoke-direct/range {v18 .. v24}, LX/CV5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/16 v21, 0x0

    goto/16 :goto_3

    :cond_12
    if-eqz v12, :cond_13

    sget-object v21, LX/85f;->A2I:LX/85f;

    goto :goto_9

    :cond_13
    if-eqz v7, :cond_14

    const v6, 0x7f14e194

    invoke-interface {v8, v6}, LX/a0P;->DAq(I)Z

    move-result v6

    if-ne v6, v9, :cond_14

    invoke-virtual {v2}, LX/1lB;->A0a()Z

    move-result v6

    if-eqz v6, :cond_14

    sget-object v21, LX/85f;->A1F:LX/85f;

    goto :goto_9

    :cond_14
    invoke-virtual {v2}, LX/1lB;->A0p()Z

    move-result v6

    if-eqz v6, :cond_15

    sget-object v21, LX/85f;->A1n:LX/85f;

    goto :goto_9

    :cond_15
    invoke-virtual {v2}, LX/1lB;->A0o()Z

    move-result v6

    if-eqz v6, :cond_16

    sget-object v21, LX/85f;->A2J:LX/85f;

    goto :goto_9

    :cond_16
    if-eqz v11, :cond_17

    sget-object v21, LX/85f;->A2P:LX/85f;

    goto :goto_9

    :cond_17
    const/16 v21, 0x0

    goto :goto_9

    :cond_18
    const/4 v7, 0x0

    goto :goto_8

    :cond_19
    invoke-static {v2, v3}, LX/7Lp;->A00(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    if-eqz v5, :cond_1e

    const v5, 0x1c0be

    invoke-static {v3, v5}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/DmT;

    invoke-virtual/range {v25 .. v25}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v5

    if-eqz v5, :cond_1c

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v7

    iget-object v6, v6, LX/DmT;->A00:Landroid/util/LruCache;

    const v5, 0x7989a62b

    invoke-static {v6, v7, v5}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-static {v3, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v5, 0x8105f800071c00L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v5

    if-eqz v5, :cond_1c

    :goto_a
    invoke-static {v3}, LX/9YA;->A00(Lcom/instagram/common/session/UserSession;)LX/9YA;

    move-result-object v6

    invoke-interface/range {v19 .. v19}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v25 .. v25}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v5

    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v9

    :goto_b
    sget-object v5, LX/008;->A02:Ljava/lang/Integer;

    invoke-static {v5}, LX/PVy;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v25 .. v25}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual/range {v6 .. v11}, LX/9YA;->A02(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v5, 0x7f133990

    if-eqz v16, :cond_1a

    const v5, 0x7f133965

    :cond_1a
    invoke-static {v4, v5}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x2

    new-instance v7, LX/D2H;

    move-object/from16 v6, v18

    invoke-direct {v7, v8, v2, v6}, LX/D2H;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, LX/1lB;->Bwn(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1d

    const v2, 0x7f138547

    invoke-static {v4, v6, v2}, LX/7nS;->A0O(LX/lua;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_2

    :cond_1b
    const-string v9, ""

    goto :goto_b

    :cond_1c
    const/16 v16, 0x0

    goto :goto_a

    :cond_1d
    const/16 v21, 0x0

    goto/16 :goto_2

    :cond_1e
    if-eqz v13, :cond_22

    sget-object v5, LX/5aV;->A0Y:LX/5aV;

    invoke-interface {v13, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-ne v5, v9, :cond_20

    invoke-virtual {v2}, LX/1lB;->A05()LX/Q8n;

    move-result-object v5

    if-eqz v5, :cond_1f

    iget-object v6, v5, LX/Q8n;->A0G:Ljava/lang/String;

    :cond_1f
    const/4 v5, 0x3

    new-instance v7, LX/D2H;

    invoke-direct {v7, v5, v2, v10}, LX/D2H;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_20
    sget-object v2, LX/5aV;->A0i:LX/5aV;

    invoke-interface {v13, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v9, :cond_21

    invoke-virtual/range {v25 .. v25}, Lcom/instagram/feed/media/Media;->A2P()LX/lCT;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/lCT;->getTitle()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :cond_21
    sget-object v2, LX/5aV;->A06:LX/5aV;

    invoke-interface {v13, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v9, :cond_22

    const v2, 0x7f13108c

    invoke-static {v4, v2}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :cond_22
    const/16 v21, 0x0

    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_23
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
