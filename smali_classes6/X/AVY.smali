.class public final LX/AVY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HaZ;


# instance fields
.field public A00:LX/GsP;

.field public A01:LX/AVw;

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/7zz;

.field public final A05:LX/4fV;

.field public final A06:LX/Ifn;

.field public final A07:LX/4tB;

.field public final A08:LX/4tB;

.field public final A09:LX/AR2;

.field public final A0A:LX/mqn;

.field public final A0B:LX/AL7;

.field public final A0C:LX/AW1;

.field public final A0D:LX/AVZ;

.field public final A0E:Ljava/util/List;

.field public final A0F:LX/0yK;

.field public final A0G:LX/AVw;

.field public final A0H:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/7zz;LX/Ifn;LX/4tB;LX/4tB;LX/2hg;LX/0yK;LX/AR2;LX/ARJ;LX/mqn;LX/AL7;Ljava/util/List;)V
    .locals 2

    invoke-static {p7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/AVY;->A04:LX/7zz;

    iput-object p13, p0, LX/AVY;->A0E:Ljava/util/List;

    iput-object p2, p0, LX/AVY;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/AVY;->A06:LX/Ifn;

    iput-object p11, p0, LX/AVY;->A0A:LX/mqn;

    iput-object p8, p0, LX/AVY;->A0F:LX/0yK;

    iput-object p9, p0, LX/AVY;->A09:LX/AR2;

    iput-object p1, p0, LX/AVY;->A02:Landroid/content/Context;

    iput-object p12, p0, LX/AVY;->A0B:LX/AL7;

    iput-object p5, p0, LX/AVY;->A08:LX/4tB;

    iput-object p6, p0, LX/AVY;->A07:LX/4tB;

    new-instance v0, LX/4fV;

    invoke-direct {v0}, LX/4fV;-><init>()V

    iput-object v0, p0, LX/AVY;->A05:LX/4fV;

    new-instance v0, LX/AVZ;

    invoke-direct {v0, p7}, LX/AVZ;-><init>(LX/2hg;)V

    iput-object v0, p0, LX/AVY;->A0D:LX/AVZ;

    new-instance v1, LX/AVi;

    invoke-direct {v1, p10}, LX/AVi;-><init>(LX/ARJ;)V

    new-instance v0, LX/AVw;

    invoke-direct {v0, v1}, LX/AVw;-><init>(LX/LfT;)V

    iput-object v0, p0, LX/AVY;->A0G:LX/AVw;

    new-instance v0, LX/AW1;

    invoke-direct {v0}, LX/AW1;-><init>()V

    iput-object v0, p0, LX/AVY;->A0C:LX/AW1;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/AVY;->A0H:Ljava/util/Set;

    return-void
.end method

.method private final A00(Lcom/instagram/model/reels/ReelItem;LX/C7C;)LX/1hW;
    .locals 4

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A0x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/instagram/model/reels/ReelItem;->A16:LX/8lm;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const-string v3, "_item_"

    if-eqz v0, :cond_3

    sget-object v0, LX/6vJ;->A02:LX/6vJ;

    iget-object v2, p0, LX/AVY;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, p1, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    invoke-static {v1, v3, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/6vK;

    invoke-direct {v1, v2, p1, p2, v0}, LX/6vK;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A16:LX/8lm;

    if-eqz v0, :cond_2

    iput-object v0, v1, LX/6vK;->A00:LX/8lm;

    :cond_2
    return-object v1

    :cond_3
    iget-object v1, p1, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    invoke-static {v1, v3, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v1

    return-object v1
.end method

.method private final A01(Lcom/instagram/model/reels/ReelItem;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A0K()LX/6A8;

    move-result-object v1

    sget-object v0, LX/6A8;->A0Q:LX/6A8;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/AVY;->A0F:LX/0yK;

    sget-object v0, LX/0yK;->A1O:LX/0yK;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0yK;->A1K:LX/0yK;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/AVY;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81155d00066c33L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A02(Landroid/view/View;LX/GsP;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AE8;Ljava/lang/Integer;I)V
    .locals 27

    const/4 v1, 0x0

    move-object/from16 v14, p1

    invoke-static {v14, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v20, 0x1

    move-object/from16 v4, p0

    iget-object v0, v4, LX/AVY;->A0C:LX/AW1;

    iget-object v9, v4, LX/AVY;->A0D:LX/AVZ;

    move-object/from16 v5, p3

    move-object/from16 v2, p4

    invoke-virtual {v9, v5, v2}, LX/AVZ;->A00(Lcom/instagram/model/reels/ReelItem;LX/8zp;)Z

    move-result v26

    iget-object v6, v2, LX/8zp;->A0Y:LX/3yv;

    iget-object v3, v4, LX/AVY;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6, v3}, LX/3yv;->A0a(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v25

    new-instance v6, LX/C7C;

    move-object/from16 v23, p5

    move-object/from16 v24, v0

    move-object/from16 v21, v6

    move-object/from16 v22, v2

    invoke-direct/range {v21 .. v26}, LX/C7C;-><init>(LX/8zp;LX/AE8;LX/AW1;IZ)V

    invoke-direct {v4, v5, v6}, LX/AVY;->A00(Lcom/instagram/model/reels/ReelItem;LX/C7C;)LX/1hW;

    move-result-object v8

    iget-object v7, v4, LX/AVY;->A01:LX/AVw;

    invoke-virtual {v8, v7}, LX/1hW;->A01(LX/GsP;)V

    invoke-virtual {v8, v0}, LX/1hW;->A01(LX/GsP;)V

    iget-object v7, v4, LX/AVY;->A00:LX/GsP;

    if-eqz v7, :cond_0

    invoke-virtual {v8, v7}, LX/1hW;->A01(LX/GsP;)V

    :cond_0
    move-object/from16 v7, p2

    if-eqz p2, :cond_1

    invoke-virtual {v8, v7}, LX/1hW;->A01(LX/GsP;)V

    :cond_1
    iget-object v10, v4, LX/AVY;->A05:LX/4fV;

    invoke-virtual {v2}, LX/8zp;->A0G()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, LX/4fV;->Dqc(Ljava/lang/String;)LX/8mi;

    move-result-object v11

    sget-object v7, LX/8mi;->A0C:LX/8mi;

    move/from16 v25, p7

    if-eq v7, v11, :cond_5

    const/4 v11, 0x0

    :goto_0
    iget-object v0, v4, LX/AVY;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v7, p6

    if-eqz v0, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/LgT;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eqz v7, :cond_4

    const/4 v0, 0x1

    if-eq v7, v0, :cond_3

    invoke-interface {v13, v8, v11}, LX/LgT;->ASI(LX/1hW;LX/1hW;)V

    :goto_2
    if-eqz v11, :cond_2

    invoke-virtual {v11, v9}, LX/1hW;->A01(LX/GsP;)V

    goto :goto_1

    :cond_3
    move-object v15, v8

    move-object/from16 v16, v11

    move-object/from16 v17, v5

    move-object/from16 v18, v2

    invoke-interface/range {v13 .. v18}, LX/LgT;->ASN(Landroid/view/View;LX/1hW;LX/1hW;Lcom/instagram/model/reels/ReelItem;LX/8zp;)V

    goto :goto_2

    :cond_4
    invoke-interface {v13, v14, v8, v11, v5}, LX/LgT;->ASK(Landroid/view/View;LX/1hW;LX/1hW;Lcom/instagram/model/reels/ReelItem;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v9, v5, v2}, LX/AVZ;->A00(Lcom/instagram/model/reels/ReelItem;LX/8zp;)Z

    move-result v26

    new-instance v7, LX/Ivi;

    move-object/from16 v21, v7

    move-object/from16 v22, v5

    invoke-direct/range {v21 .. v26}, LX/Ivi;-><init>(Lcom/instagram/model/reels/ReelItem;LX/AE8;LX/AW1;IZ)V

    invoke-virtual {v2}, LX/8zp;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v7, v0}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v11

    goto :goto_0

    :cond_6
    iget-object v0, v4, LX/AVY;->A0H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Hko;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-eqz v9, :cond_8

    const/4 v0, 0x1

    if-eq v9, v0, :cond_7

    invoke-interface {v12, v8}, LX/Hko;->ASH(LX/1hW;)V

    goto :goto_3

    :cond_7
    invoke-interface {v12, v8}, LX/Hko;->ASM(LX/1hW;)V

    goto :goto_3

    :cond_8
    invoke-interface {v12, v8}, LX/Hko;->ASJ(LX/1hW;)V

    goto :goto_3

    :cond_9
    if-eqz v11, :cond_a

    invoke-virtual {v11}, LX/1hW;->A00()LX/8mi;

    move-result-object v9

    invoke-virtual {v2}, LX/8zp;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v9, v0}, LX/4fV;->AR2(LX/8mi;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v2}, LX/8zp;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/4fV;->Dqc(Ljava/lang/String;)LX/8mi;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/1hW;->A02(LX/8mi;)V

    iget-object v0, v4, LX/AVY;->A0G:LX/AVw;

    invoke-virtual {v8, v0}, LX/1hW;->A01(LX/GsP;)V

    iget-object v2, v4, LX/AVY;->A04:LX/7zz;

    invoke-virtual {v8}, LX/1hW;->A00()LX/8mi;

    move-result-object v0

    invoke-virtual {v2, v14, v0}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    invoke-static {v3, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x8107a30013275eL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v8

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v7, v0, :cond_c

    move-object v3, v4

    move-object v4, v14

    move/from16 v7, v25

    invoke-virtual/range {v3 .. v8}, LX/AVY;->A03(Landroid/view/View;Lcom/instagram/model/reels/ReelItem;LX/C7C;IZ)V

    :cond_b
    return-void

    :cond_c
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v7, v0, :cond_b

    if-eqz v8, :cond_b

    invoke-direct {v4, v5}, LX/AVY;->A01(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v15, v5, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v15, :cond_b

    iget-object v13, v4, LX/AVY;->A08:LX/4tB;

    if-eqz v13, :cond_b

    invoke-virtual {v13, v14}, LX/4tB;->A09(Landroid/view/View;)V

    sget-object v17, LX/008;->A03:Ljava/lang/Integer;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v16, 0x0

    move/from16 v19, v1

    invoke-virtual/range {v13 .. v20}, LX/4tB;->A0B(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/5ZL;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V

    return-void
.end method

.method public final A03(Landroid/view/View;Lcom/instagram/model/reels/ReelItem;LX/C7C;IZ)V
    .locals 19

    move-object/from16 v7, p0

    iget-object v11, v7, LX/AVY;->A07:LX/4tB;

    move-object/from16 v6, p2

    move/from16 v5, p4

    if-eqz v11, :cond_1

    iget-object v0, v6, Lcom/instagram/model/reels/ReelItem;->A16:LX/8lm;

    if-eqz v0, :cond_0

    iget-object v8, v0, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    if-nez v8, :cond_7

    :cond_0
    iget-object v8, v6, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-nez v8, :cond_7

    :cond_1
    const/4 v10, 0x0

    :goto_0
    iget-object v1, v7, LX/AVY;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8107a300072754L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    move-object/from16 v8, p1

    if-eqz v0, :cond_6

    iget-object v0, v6, Lcom/instagram/model/reels/ReelItem;->A16:LX/8lm;

    if-eqz v0, :cond_2

    iget-object v9, v0, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    if-nez v9, :cond_4

    :cond_2
    iget-object v9, v6, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-nez v9, :cond_4

    :cond_3
    return-void

    :cond_4
    if-eqz p5, :cond_5

    iget-object v0, v7, LX/AVY;->A08:LX/4tB;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v8}, LX/4tB;->A09(Landroid/view/View;)V

    :cond_5
    iget-object v7, v7, LX/AVY;->A08:LX/4tB;

    if-eqz v7, :cond_3

    sget-object v11, LX/008;->A04:Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-boolean v13, v7, LX/4tB;->A0E:Z

    iget-boolean v14, v7, LX/4tB;->A0F:Z

    invoke-virtual/range {v7 .. v14}, LX/4tB;->A0B(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/5ZL;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V

    return-void

    :cond_6
    if-eqz v10, :cond_3

    if-eqz v11, :cond_3

    invoke-virtual {v11, v8}, LX/4tB;->A09(Landroid/view/View;)V

    iget-object v13, v10, LX/O3V;->A02:Lcom/instagram/feed/media/Media;

    sget-object v15, LX/008;->A04:Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    iget-boolean v1, v11, LX/4tB;->A0E:Z

    iget-boolean v0, v11, LX/4tB;->A0F:Z

    move-object v12, v8

    move-object v14, v10

    move/from16 v17, v1

    move/from16 v18, v0

    invoke-virtual/range {v11 .. v18}, LX/4tB;->A0B(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/5ZL;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V

    return-void

    :cond_7
    iget-object v4, v7, LX/AVY;->A06:LX/Ifn;

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->Dgj()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v7, LX/AVY;->A09:LX/AR2;

    iget-object v1, v7, LX/AVY;->A02:Landroid/content/Context;

    iget-object v0, v7, LX/AVY;->A0B:LX/AL7;

    new-instance v10, LX/O3V;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v8, v10, LX/O3V;->A02:Lcom/instagram/feed/media/Media;

    iput v5, v10, LX/O3V;->A00:I

    iput-object v4, v10, LX/O3V;->A03:LX/Ifn;

    iput-object v3, v10, LX/O3V;->A08:Ljava/lang/String;

    iput-object v6, v10, LX/O3V;->A04:Lcom/instagram/model/reels/ReelItem;

    move-object/from16 v3, p3

    iput-object v3, v10, LX/O3V;->A05:LX/C7C;

    iput-object v2, v10, LX/O3V;->A06:LX/AR2;

    iput-object v1, v10, LX/O3V;->A01:Landroid/content/Context;

    iput-object v0, v10, LX/O3V;->A07:LX/AL7;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0
.end method

.method public final AOj(LX/Hko;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AVY;->A0H:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final GYX(LX/Hko;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AVY;->A0H:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
