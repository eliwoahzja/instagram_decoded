.class public final LX/ANG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/9PW;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Ifn;

.field public final A04:LX/hmQ;

.field public final A05:LX/ANE;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hmQ;LX/ANE;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/ANG;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/ANG;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/ANG;->A01:LX/9PW;

    iput-object p4, p0, LX/ANG;->A03:LX/Ifn;

    iput-object p7, p0, LX/ANG;->A07:Ljava/lang/String;

    iput-object p8, p0, LX/ANG;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/ANG;->A04:LX/hmQ;

    iput-object p6, p0, LX/ANG;->A05:LX/ANE;

    return-void
.end method

.method public static final A00(LX/QGI;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AE8;LX/ANG;Ljava/lang/String;Z)V
    .locals 22

    move-object/from16 v8, p3

    iget v0, v8, LX/AE8;->A0Q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, LX/AE8;->A0Q:I

    move-object/from16 v3, p1

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A1e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v9, 0x0

    move-object/from16 v2, p2

    move-object/from16 v6, p4

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/Htm;

    move-result-object v11

    if-eqz v11, :cond_1

    iget-object v10, v6, LX/ANG;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v14, v6, LX/ANG;->A03:LX/Ifn;

    iget-object v7, v6, LX/ANG;->A06:Ljava/lang/String;

    iget-object v5, v6, LX/ANG;->A07:Ljava/lang/String;

    iget-object v4, v2, LX/8zp;->A0Y:LX/3yv;

    iget v1, v2, LX/8zp;->A01:I

    iget v0, v2, LX/8zp;->A0W:I

    new-instance v13, LX/5WU;

    move-object v15, v13

    move-object/from16 v16, v10

    move-object/from16 v17, v4

    move-object/from16 v18, v7

    move-object/from16 v19, v5

    move/from16 v20, v1

    move/from16 v21, v0

    invoke-direct/range {v15 .. v21}, LX/5WU;-><init>(Lcom/instagram/common/session/UserSession;LX/3yv;Ljava/lang/String;Ljava/lang/String;II)V

    iget v0, v8, LX/AE8;->A0P:I

    iput v0, v13, LX/5WU;->A0D:I

    iget-object v1, v3, Lcom/instagram/model/reels/ReelItem;->A0D:Lcom/instagram/model/reels/ReelItem;

    move-object v0, v9

    if-eqz v1, :cond_0

    move-object v0, v3

    :cond_0
    iput-object v0, v13, LX/5WU;->A0G:Lcom/instagram/model/reels/ReelItem;

    move-object/from16 v12, p0

    move-object/from16 v19, p5

    move/from16 v20, p6

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    invoke-static/range {v10 .. v20}, LX/3wK;->A0A(Lcom/instagram/common/session/UserSession;LX/Htm;LX/QGI;LX/9f6;LX/Ifn;Lcom/instagram/search/common/analytics/SearchContext;LX/mqn;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, v3, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    const v7, -0x6856c73

    const-string v5, "ig4a-instagram-schema"

    invoke-virtual {v0, v5, v7}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v7, v5}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v7, LX/JnS;

    invoke-direct {v7, v0, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v4, v7, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xf

    new-instance v1, LX/Iwj;

    invoke-direct {v1, v7, v0}, LX/Iwj;-><init>(Ljava/lang/Object;I)V

    const v0, 0x712d1c64

    invoke-interface {v4, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v1, v6, LX/ANG;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x8114d800006aacL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x3c78dd69

    invoke-interface {v4, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v0, 0xd25

    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a0P;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/JnP;

    invoke-direct {v0, v9, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v7, v9

    :cond_3
    move-object/from16 p1, v9

    goto :goto_1

    :cond_4
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x3791e397

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    :goto_1
    iget-object v5, v6, LX/ANG;->A04:LX/hmQ;

    sget-object v4, LX/3zq;->A0v:LX/3zq;

    if-eqz v7, :cond_5

    iget-object v1, v7, LX/3h2;->A01:LX/a0P;

    const v0, -0x1082e41a

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v6, LX/ANG;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/0mZ;->A02(LX/a0P;Lcom/instagram/common/session/UserSession;)LX/1yf;

    move-result-object v0

    iget-object v0, v0, LX/1yf;->A02:Ljava/lang/String;

    if-nez v0, :cond_6

    :cond_5
    const-string v0, "UNKNOWN"

    :cond_6
    const-string v17, ""

    new-instance v8, LX/5D7;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 p0, v9

    move-object/from16 p2, v9

    move-object/from16 p3, v9

    move-object/from16 v18, v0

    invoke-direct/range {v8 .. v25}, LX/5D7;-><init>(LX/N53;LX/N50;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v5, v8, v4, v3, v2}, LX/hmQ;->Fek(LX/5D7;LX/3zq;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_7
    const v0, -0x4030d32e

    invoke-interface {v4, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a0P;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/JnR;

    invoke-direct {v0, v9, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    goto/16 :goto_1

    :cond_9
    const v0, 0x3acf11c7

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    goto/16 :goto_1
.end method


# virtual methods
.method public final A01(LX/QGI;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AE8;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 20

    const-string v15, "reel_viewer_go_to_profile"

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object/from16 v7, p3

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    if-eqz p5, :cond_2

    const v0, 0x50288

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual/range {p5 .. p5}, Lcom/instagram/user/model/User;->A5r()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    move-object/from16 v12, p0

    move-object/from16 v8, p1

    move-object/from16 v5, p2

    move-object/from16 v11, p4

    move-object/from16 v13, p6

    move-object v9, v5

    move-object v10, v7

    invoke-static/range {v8 .. v14}, LX/ANG;->A00(LX/QGI;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AE8;LX/ANG;Ljava/lang/String;Z)V

    iget-object v10, v12, LX/ANG;->A07:Ljava/lang/String;

    iget-object v9, v12, LX/ANG;->A06:Ljava/lang/String;

    iget-object v8, v5, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    iget v3, v7, LX/8zp;->A01:I

    iget v2, v7, LX/8zp;->A0W:I

    iget-object v1, v5, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    invoke-virtual/range {p5 .. p5}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    new-instance v13, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v10, v13, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A0A:Ljava/lang/String;

    iput-object v9, v13, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A06:Ljava/lang/String;

    iput-object v8, v13, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A05:Ljava/lang/String;

    iput v3, v13, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A01:I

    iput v2, v13, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A03:I

    iput-object v1, v13, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A07:Ljava/lang/String;

    iput-object v0, v13, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A09:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v2, v12, LX/ANG;->A02:Lcom/instagram/common/session/UserSession;

    move/from16 v19, p8

    if-eqz v14, :cond_3

    invoke-virtual {v5, v2}, Lcom/instagram/model/reels/ReelItem;->A0k(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lcom/instagram/model/reels/ReelItem;->A1G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/8zp;->A0Y:LX/3yv;

    invoke-virtual {v0, v2, v4}, LX/3yv;->A0K(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, v13, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A07:Ljava/lang/String;

    :cond_0
    if-eqz v9, :cond_2

    iget-object v6, v12, LX/ANG;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v6}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v10, 0x0

    iget-object v4, v5, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_1

    const v0, 0x44009

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8wL;

    invoke-static {v4}, LX/8a3;->A00(Lcom/instagram/feed/media/Media;)LX/8lm;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/8wL;->A02(Lcom/instagram/common/session/UserSession;LX/8lm;)Ljava/lang/String;

    move-result-object v10

    :cond_1
    new-instance v4, LX/3VC;

    invoke-direct {v4, v6, v2}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    invoke-virtual {v4}, LX/3VC;->A09()V

    const v0, 0x20263

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KRC;

    new-instance v0, LX/KMs;

    move-object v5, v0

    move-object v6, v3

    move-object v7, v13

    move-object v8, v3

    move/from16 v11, v19

    invoke-direct/range {v5 .. v11}, LX/KMs;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/sponsored/analytics/SourceModelInfoParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, LX/KRC;->A01(LX/KMs;)LX/DkH;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, LX/3VC;->A06()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v5, v2}, Lcom/instagram/model/reels/ReelItem;->A0k(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/model/reels/ReelItem;->A08:Lcom/instagram/feed/media/Media;

    if-nez v1, :cond_4

    if-eqz v0, :cond_4

    invoke-static {v2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x810ad400023cacL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v5, Lcom/instagram/model/reels/ReelItem;->A08:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_9

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    :goto_0
    iput-object v0, v13, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A07:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A87()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v13, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A05:Ljava/lang/String;

    :cond_4
    iget-object v0, v5, Lcom/instagram/model/reels/ReelItem;->A0D:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_5

    iget v10, v11, LX/AE8;->A0J:I

    const/4 v0, -0x1

    if-le v10, v0, :cond_5

    iget-object v9, v5, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v9, :cond_5

    const v8, -0x45eccd37

    const-string v7, "ig4a-instagram-schema"

    invoke-virtual {v9, v7, v8}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x10e895f0

    invoke-interface {v0, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/JpU;->A00(LX/a0P;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v10, v0, :cond_5

    invoke-virtual {v9, v7, v8}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/JpU;->A00(LX/a0P;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_7

    iget v0, v11, LX/AE8;->A0J:I

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v13, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A04:Ljava/lang/String;

    :cond_5
    iget-object v7, v5, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-ne v0, v6, :cond_6

    invoke-static {v2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x81111500025b6fL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v12, LX/ANG;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v2, v7, v4}, LX/2qy;->A0P(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Wdj;I)Ljava/lang/String;

    move-result-object v18

    :goto_3
    invoke-virtual/range {p5 .. p5}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v17, p7

    move-object/from16 v16, v3

    invoke-virtual/range {v12 .. v19}, LX/ANG;->A02(Lcom/instagram/sponsored/analytics/SourceModelInfoParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_6
    move-object/from16 v18, v3

    goto :goto_3

    :cond_7
    move-object v0, v3

    goto :goto_2

    :cond_8
    move-object v0, v3

    goto/16 :goto_1

    :cond_9
    move-object v0, v3

    goto/16 :goto_0
.end method

.method public final A02(Lcom/instagram/sponsored/analytics/SourceModelInfoParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 29

    const/4 v5, 0x0

    move-object/from16 v9, p2

    invoke-static {v9, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    move-object/from16 v6, p0

    iget-object v4, v6, LX/ANG;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_8

    const v0, 0x50288

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v2, LX/4ho;->A00:LX/4ho;

    const-string v1, "reelProfileOpener"

    const-string v0, "profile"

    invoke-virtual {v2, v0, v1, v8}, LX/4ho;->A0G(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v3, v6, LX/ANG;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810aec00003d2eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v6, LX/ANG;->A05:LX/ANE;

    sget-object v0, LX/008;->A1M:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/ANE;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    invoke-virtual {v0, v1}, Linstagram/features/stories/fragment/ReelViewerFragment;->Gcy(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v6, LX/ANG;->A01:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-static {v3, v9, v1, v0}, LX/C3Y;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v2

    move/from16 v0, p7

    iput-boolean v0, v2, LX/C3Y;->A0X:Z

    const/4 v12, 0x0

    move-object/from16 v6, p1

    if-eqz p1, :cond_9

    iget-object v1, v6, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A07:Ljava/lang/String;

    :goto_0
    invoke-static {v3}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/5oe;->D2A()Lcom/instagram/api/schemas/IGAdProfileProductTabDict;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-interface {v11}, Lcom/instagram/api/schemas/IGAdProfileProductTabDict;->D1e()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_3

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    invoke-static {v3}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v3, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    move-object v7, v1

    :cond_1
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Lcom/instagram/api/schemas/IGAdProfileProductTabDict;->CiA()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string v0, "profile_products"

    iput-object v0, v2, LX/C3Y;->A0Q:Ljava/lang/String;

    iput-boolean v5, v2, LX/C3Y;->A0i:Z

    :cond_3
    move-object/from16 v0, p5

    if-eqz p5, :cond_4

    iput-object v0, v2, LX/C3Y;->A0Q:Ljava/lang/String;

    :cond_4
    if-eqz p1, :cond_5

    iput-object v6, v2, LX/C3Y;->A03:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    :cond_5
    move-object/from16 v23, p4

    if-eqz p4, :cond_6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v9, Lcom/instagram/profile/intf/UserDetailEntryInfo;

    move-object v11, v10

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move-object/from16 v28, v12

    invoke-direct/range {v9 .. v28}, Lcom/instagram/profile/intf/UserDetailEntryInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v9, v2, LX/C3Y;->A02:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    :cond_6
    move-object/from16 v0, p6

    if-eqz p6, :cond_7

    iput-object v0, v2, LX/C3Y;->A06:Ljava/lang/String;

    :cond_7
    new-instance v5, LX/3VC;

    invoke-direct {v5, v4, v3}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    invoke-virtual {v5}, LX/3VC;->A09()V

    const v0, 0x201b8

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {}, LX/364;->A00()LX/365;

    move-result-object v1

    invoke-virtual {v2}, LX/C3Y;->A06()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/365;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v5, v12, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v5}, LX/3VC;->A06()V

    :cond_8
    return-void

    :cond_9
    move-object v1, v12

    goto/16 :goto_0
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-virtual/range {v0 .. v7}, LX/ANG;->A02(Lcom/instagram/sponsored/analytics/SourceModelInfoParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
