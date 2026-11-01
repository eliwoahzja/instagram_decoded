.class public final LX/BWs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/BWs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BWs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/BWs;->A00:LX/BWs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Vsm;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/HCJ;
    .locals 15

    const/16 v0, 0x175

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    move-object/from16 v3, p1

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/BWs;->A00:LX/BWs;

    const/4 v5, 0x0

    const/4 v10, 0x0

    move-object/from16 v4, p2

    move-object/from16 v7, p3

    move-object/from16 v9, p4

    move/from16 v14, p6

    move-object v6, v5

    move-object v8, v5

    move v11, v10

    move v12, v10

    move v13, v10

    invoke-virtual/range {v2 .. v14}, LX/BWs;->A06(Lcom/instagram/common/session/UserSession;LX/Vsm;LX/JEM;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZ)LX/Wds;

    move-result-object v6

    new-instance v5, LX/Sko;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p0, v5, LX/Sko;->A00:Landroid/content/Context;

    iput-object v3, v5, LX/Sko;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v5, LX/Sko;->A02:Ljava/lang/String;

    move/from16 v2, p5

    iput-boolean v2, v5, LX/Sko;->A05:Z

    iput-boolean v14, v5, LX/Sko;->A06:Z

    move/from16 v0, p7

    iput-boolean v0, v5, LX/Sko;->A07:Z

    iput-boolean v1, v5, LX/Sko;->A03:Z

    iput-boolean v1, v5, LX/Sko;->A04:Z

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/HCJ;

    move v7, v2

    move v8, v1

    invoke-direct/range {v3 .. v8}, LX/HCJ;-><init>(LX/Vsm;LX/LgU;LX/Waw;ZZ)V

    return-object v3
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/Vsm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/SlA;
    .locals 7

    move-object v4, p0

    move-object v5, p1

    invoke-static {p0, p1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p3, :cond_0

    new-instance v6, LX/Sli;

    invoke-direct {v6, p0, p2, p4, p5}, LX/Sli;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    const/4 p0, 0x0

    new-instance v3, LX/HBz;

    invoke-direct/range {v3 .. v8}, LX/HBz;-><init>(Lcom/instagram/common/session/UserSession;LX/Vsm;LX/LgV;ZZ)V

    new-instance v0, LX/PFu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/SlA;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/SlA;->A02:LX/Wds;

    iput-object v0, v2, LX/SlA;->A01:LX/PFu;

    iput-object v5, v2, LX/SlA;->A00:LX/Vsm;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v2, LX/SlA;->A05:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, v2, LX/SlA;->A06:Ljava/lang/String;

    iget-object v0, v3, LX/Bqh;->A02:Ljava/lang/Object;

    iput-object v0, v2, LX/SlA;->A04:Ljava/lang/Object;

    const-string v1, "Categories"

    const-string v0, "Suggested"

    invoke-static {v1, v0}, LX/215;->A11(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/SlA;->A07:Ljava/util/List;

    iget-boolean v0, v3, LX/Bqh;->A0C:Z

    iput-boolean v0, v2, LX/SlA;->A0B:Z

    iget-boolean v0, v3, LX/Bqh;->A09:Z

    iput-boolean v0, v2, LX/SlA;->A09:Z

    iget-boolean v0, v3, LX/Bqh;->A0B:Z

    iput-boolean v0, v2, LX/SlA;->A0A:Z

    iget-boolean v0, v3, LX/Bqh;->A08:Z

    iput-boolean v0, v2, LX/SlA;->A08:Z

    new-instance v0, LX/QlX;

    invoke-direct {v0, v2}, LX/QlX;-><init>(LX/SlA;)V

    invoke-interface {v5, v0}, LX/Vsm;->schedule(LX/mpd;)V

    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    const/4 v0, 0x0

    new-instance v6, LX/Sld;

    invoke-direct {v6, p0, p2, p3, v0}, LX/Sld;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static final A02(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Vsm;Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;LX/JEM;LX/BWs;Lcom/instagram/invite/viewmodel/InviteContactViewModel;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZZZZ)LX/Slc;
    .locals 24

    const-string v0, "forwarding"

    move-object/from16 v4, p9

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "reshare"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x15f

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const-string v7, "universal"

    if-nez v0, :cond_2

    const-string v0, "direct_invite_main"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "raven"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v6, 0x1

    :cond_3
    const/16 v0, 0x393

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v1

    const-class v0, LX/OyG;

    move-object/from16 v12, p2

    invoke-static {v12, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/OyG;

    const-string v2, "surface"

    move-object/from16 v3, p10

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v3, v8, LX/OyG;->A00:Ljava/lang/String;

    iget-object v5, v8, LX/OyG;->A01:Ljava/util/Set;

    invoke-static {v5, v3}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v1

    const v0, 0x10810bc8

    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v8, LX/OyG;->A00:Ljava/lang/String;

    invoke-static {v5, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v2

    const v1, 0x10810bc8

    const-string v0, "start_suggested_section_load"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_5
    iget-object v0, v8, LX/OyG;->A00:Ljava/lang/String;

    invoke-static {v5, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v2

    const v1, 0x10810bc8

    const-string v0, "loaded_suggested_section"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_6
    const/16 v0, 0xbb

    new-instance v1, LX/C3C;

    invoke-direct {v1, v12, v0}, LX/C3C;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/NXL;

    invoke-static {v12, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/NXL;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v8

    if-eqz p19, :cond_7

    const-string v1, "message_content"

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "0"

    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    move-object/from16 v13, p3

    move-object/from16 v14, p5

    if-nez v0, :cond_12

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v12}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v7

    const-wide v0, 0x82111a00101f14L

    invoke-static {v7, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    if-gtz v0, :cond_8

    const/16 v18, 0x0

    :cond_8
    :goto_0
    const/4 v10, 0x0

    const/4 v0, 0x1

    new-array v1, v0, [LX/HBz;

    new-instance v0, LX/Slj;

    move-object v15, v0

    move-object/from16 v16, v12

    move-object/from16 v17, v14

    move-object/from16 v19, v9

    move-object/from16 v20, v8

    move-object/from16 v21, v1

    invoke-direct/range {v15 .. v21}, LX/Slj;-><init>(Lcom/instagram/common/session/UserSession;LX/JEM;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;[LX/HBz;)V

    new-instance v7, LX/HBz;

    invoke-direct {v7, v12, v13, v0, v10}, LX/HBz;-><init>(Lcom/instagram/common/session/UserSession;LX/Vsm;LX/LgV;Z)V

    aput-object v7, v1, v10

    const-string v0, "direct_v2/search_secondary/"

    iput-object v0, v7, LX/Bqh;->A04:Ljava/lang/String;

    const/4 v1, 0x6

    new-instance v0, LX/E87;

    invoke-direct {v0, v12, v1}, LX/E87;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/Bqh;->A07:Lkotlin/jvm/functions/Function1;

    :goto_1
    invoke-static {v12}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v8

    const-wide v0, 0x81032200210bfbL

    invoke-static {v8, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    move-object/from16 v10, p13

    if-eqz v0, :cond_10

    new-instance v11, LX/Oy9;

    invoke-direct {v11, v12, v10}, LX/Oy9;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    new-instance v8, LX/HEM;

    invoke-direct {v8}, LX/HEM;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x1

    new-instance v9, LX/LZ3;

    invoke-direct {v9, v12, v8, v1, v0}, LX/Bqh;-><init>(Lcom/instagram/common/session/UserSession;LX/mpg;ZZ)V

    iput-object v13, v9, LX/LZ3;->A00:LX/Vsm;

    iput-object v11, v9, LX/LZ3;->A01:LX/Oy9;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    if-eqz p23, :cond_f

    invoke-static {v12}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v8

    const-wide v0, 0x82042000350b41L

    invoke-static {v8, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    new-instance v8, LX/Oy8;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v8, LX/Oy8;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    move-object/from16 v0, p7

    if-eqz p7, :cond_9

    new-instance v5, LX/NJO;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/NJO;->A00:Lcom/instagram/invite/viewmodel/InviteContactViewModel;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_9
    move-object/from16 v11, p6

    move-object/from16 v15, p8

    move-object/from16 v17, p12

    move/from16 v19, p14

    move/from16 v20, p15

    move/from16 v21, p16

    move/from16 v22, p17

    move/from16 v23, p18

    move-object/from16 v18, v10

    move-object/from16 v16, v4

    invoke-virtual/range {v11 .. v23}, LX/BWs;->A06(Lcom/instagram/common/session/UserSession;LX/Vsm;LX/JEM;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZ)LX/Wds;

    move-result-object v1

    const-string v0, "reels_blend_invite_sheet"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v10, p11

    invoke-static {v10}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0P(Ljava/lang/Object;)V

    new-instance v4, LX/PLL;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v11, p0

    iput-object v11, v4, LX/PLL;->A01:Landroid/content/Context;

    iput-object v12, v4, LX/PLL;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v3, v4, LX/PLL;->A0B:Ljava/lang/String;

    iput-object v10, v4, LX/PLL;->A0D:Ljava/lang/String;

    move/from16 v10, p21

    iput-boolean v10, v4, LX/PLL;->A0F:Z

    move/from16 v10, p22

    iput-boolean v10, v4, LX/PLL;->A0G:Z

    iput-object v2, v4, LX/PLL;->A07:LX/NXL;

    iput-boolean v0, v4, LX/PLL;->A0E:Z

    move-object/from16 v0, p1

    iput-object v0, v4, LX/PLL;->A04:LX/9PW;

    move/from16 v0, p20

    iput-boolean v0, v4, LX/PLL;->A0H:Z

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v4, LX/PLL;->A02:Landroid/os/Handler;

    const-string v0, "direct_user_search_nullstate"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v0, -0x80000000

    if-eqz v2, :cond_a

    const/4 v0, 0x0

    :cond_a
    iput v0, v4, LX/PLL;->A00:I

    if-nez v6, :cond_e

    invoke-static {v12}, LX/6Rp;->A00(Lcom/instagram/common/session/UserSession;)LX/6Rp;

    move-result-object v0

    :goto_4
    iput-object v0, v4, LX/PLL;->A0M:LX/6Rp;

    const/16 v0, 0xc

    new-instance v2, LX/375;

    invoke-direct {v2, v12, v0}, LX/375;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/6Ru;

    invoke-static {v12, v0, v2}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ru;

    iput-object v0, v4, LX/PLL;->A03:LX/6Ru;

    invoke-static {v12}, LX/6PQ;->A00(Lcom/instagram/common/session/UserSession;)LX/6PQ;

    move-result-object v0

    iput-object v0, v4, LX/PLL;->A06:LX/6PQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/Slc;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v12, v3, LX/Slc;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v13, v3, LX/Slc;->A01:LX/Vsm;

    iput-object v1, v3, LX/Slc;->A06:LX/Wds;

    iput-object v7, v3, LX/Slc;->A05:LX/Wds;

    iput-object v9, v3, LX/Slc;->A04:LX/Wds;

    iput-object v4, v3, LX/Slc;->A03:LX/PLL;

    iput-boolean v6, v3, LX/Slc;->A0N:Z

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v3, LX/Slc;->A0F:Ljava/util/HashMap;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/Slc;->A0B:Ljava/lang/Object;

    invoke-interface {v1}, LX/Waw;->D5A()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/Slc;->A0E:Ljava/lang/String;

    iget-object v0, v4, LX/PLL;->A09:Ljava/lang/String;

    iput-object v0, v3, LX/Slc;->A0C:Ljava/lang/String;

    invoke-interface {v1}, LX/Wds;->DGX()Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/Slc;->A0G:Ljava/util/List;

    invoke-interface {v1}, LX/Waw;->CGj()Z

    move-result v0

    iput-boolean v0, v3, LX/Slc;->A0K:Z

    invoke-interface {v1}, LX/Waw;->D4G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/Slc;->A0D:Ljava/lang/String;

    invoke-interface {v1}, LX/Wds;->D8v()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/Slc;->A09:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz v8, :cond_d

    new-instance v1, LX/Skz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/Skz;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v8, v1, LX/Skz;->A01:LX/Oy8;

    const-string v0, ""

    iput-object v0, v1, LX/Skz;->A04:Ljava/lang/String;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/Skz;->A03:Ljava/lang/Object;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/Skz;->A05:Ljava/util/HashMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_5
    iput-object v1, v3, LX/Slc;->A08:LX/Skz;

    if-eqz v5, :cond_c

    new-instance v1, LX/Sky;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Sky;->A00:LX/NJO;

    const-string v0, ""

    iput-object v0, v1, LX/Sky;->A03:Ljava/lang/String;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v1, LX/Sky;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_6
    iput-object v1, v3, LX/Slc;->A07:LX/Sky;

    invoke-static {v12}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81041e00031189L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v12}, LX/JEM;->A00(Lcom/instagram/common/session/UserSession;)LX/JEM;

    move-result-object v4

    :cond_b
    iput-object v4, v3, LX/Slc;->A02:LX/JEM;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_c
    move-object v1, v4

    goto :goto_6

    :cond_d
    move-object v1, v4

    goto :goto_5

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_f
    move-object v8, v5

    goto/16 :goto_3

    :cond_10
    move-object v9, v5

    goto/16 :goto_2

    :cond_11
    move-object/from16 v18, v5

    goto/16 :goto_0

    :cond_12
    move-object v7, v5

    goto/16 :goto_1
.end method

.method public static A03(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Vsm;Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;Lcom/instagram/invite/viewmodel/InviteContactViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZ)LX/Slc;
    .locals 16
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static {v2, v0, v3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, LX/BWs;->A00:LX/BWs;

    const/16 p3, 0x0

    move-object/from16 v1, p1

    move-object/from16 v4, p4

    move-object/from16 v7, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v12, p8

    move-object/from16 v11, p9

    move-object/from16 v13, p10

    move/from16 p1, p11

    move/from16 p0, p12

    move/from16 v15, p13

    move/from16 v14, p14

    move/from16 p2, p15

    move/from16 p5, p16

    move/from16 p4, p17

    move-object v8, v5

    move/from16 p6, p3

    move/from16 p7, p3

    invoke-static/range {v0 .. v23}, LX/BWs;->A02(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Vsm;Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;LX/JEM;LX/BWs;Lcom/instagram/invite/viewmodel/InviteContactViewModel;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZZZZ)LX/Slc;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Vsm;LX/JEM;LX/FyD;)LX/Slc;
    .locals 36

    const/16 v16, 0x0

    sget-object v21, LX/BWs;->A00:LX/BWs;

    move-object/from16 v0, p4

    iget-object v14, v0, LX/FyD;->A06:Ljava/lang/String;

    iget-boolean v13, v0, LX/FyD;->A0A:Z

    iget-object v12, v0, LX/FyD;->A05:Ljava/lang/Boolean;

    iget-object v11, v0, LX/FyD;->A07:Ljava/lang/String;

    iget-object v10, v0, LX/FyD;->A08:Ljava/lang/String;

    iget v9, v0, LX/FyD;->A03:I

    const/16 v35, 0x0

    iget v8, v0, LX/FyD;->A02:I

    iget v7, v0, LX/FyD;->A01:I

    iget v6, v0, LX/FyD;->A00:I

    iget-boolean v5, v0, LX/FyD;->A0C:Z

    iget-boolean v4, v0, LX/FyD;->A0B:Z

    iget-boolean v3, v0, LX/FyD;->A0E:Z

    iget-boolean v2, v0, LX/FyD;->A0D:Z

    iget-object v1, v0, LX/FyD;->A09:Ljava/lang/String;

    iget-object v0, v0, LX/FyD;->A04:Lcom/instagram/invite/viewmodel/InviteContactViewModel;

    move-object/from16 v15, p0

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-object/from16 v20, p3

    move-object/from16 v19, v16

    move-object/from16 v27, v16

    move/from16 v31, v7

    move/from16 v32, v6

    move/from16 v33, v13

    move/from16 v34, v5

    move/from16 p0, v4

    move/from16 p1, v3

    move/from16 p2, v2

    move-object/from16 v23, v12

    move-object/from16 v24, v14

    move-object/from16 v25, v11

    move-object/from16 v26, v10

    move-object/from16 v28, v1

    move/from16 v29, v9

    move/from16 v30, v8

    move-object/from16 v22, v0

    invoke-static/range {v15 .. v38}, LX/BWs;->A02(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Vsm;Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;LX/JEM;LX/BWs;Lcom/instagram/invite/viewmodel/InviteContactViewModel;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZZZZ)LX/Slc;

    move-result-object v0

    return-object v0
.end method

.method public static A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Vsm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Slc;
    .locals 16
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p5

    move-object v4, v1

    move-object v5, v1

    move-object v8, v1

    move-object v10, v1

    move v12, v11

    move v13, v11

    move v14, v11

    move/from16 p0, v11

    move/from16 p1, v11

    invoke-static/range {v0 .. v17}, LX/BWs;->A03(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Vsm;Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;Lcom/instagram/invite/viewmodel/InviteContactViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZ)LX/Slc;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A06(Lcom/instagram/common/session/UserSession;LX/Vsm;LX/JEM;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZ)LX/Wds;
    .locals 22

    move-object/from16 v13, p5

    invoke-static {v13}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "universal"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v10, p1

    move-object/from16 v11, p3

    move/from16 v8, p8

    move/from16 v7, p9

    move/from16 v6, p10

    move/from16 v5, p11

    move/from16 v4, p12

    if-eqz v0, :cond_0

    invoke-static {v10}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81111a00015b86L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/Skp;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v10, v3, LX/Skp;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v13, v3, LX/Skp;->A0C:Ljava/lang/String;

    iput-boolean v4, v3, LX/Skp;->A0J:Z

    iput v8, v3, LX/Skp;->A03:I

    iput v6, v3, LX/Skp;->A01:I

    iput v7, v3, LX/Skp;->A02:I

    iput v5, v3, LX/Skp;->A00:I

    iput-object v11, v3, LX/Skp;->A07:LX/JEM;

    invoke-static {v10}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    iput-object v0, v3, LX/Skp;->A05:LX/a06;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v3, LX/Skp;->A04:Landroid/os/Handler;

    const/4 v0, 0x0

    new-instance v1, LX/3hy;

    invoke-direct {v1, v0}, LX/2bj;-><init>(LX/2sj;)V

    iput-object v1, v3, LX/Skp;->A0F:LX/2bj;

    sget-object v0, LX/1th;->A00:LX/1th;

    invoke-virtual {v0}, LX/4Lc;->A01()LX/1un;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1un;->GOQ(LX/Ikk;)LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v0

    iput-object v0, v3, LX/Skp;->A0E:LX/mkc;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v3, LX/Skp;->A0D:Ljava/util/List;

    new-instance v0, LX/HEM;

    invoke-direct {v0}, LX/HEM;-><init>()V

    iput-object v0, v3, LX/Skp;->A0A:LX/HEM;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    check-cast v3, LX/Wds;

    return-object v3

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [LX/HBz;

    new-instance v9, LX/Slk;

    move-object/from16 v12, p4

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    move/from16 v21, v4

    move/from16 v20, v5

    move/from16 v19, v6

    move/from16 v18, v7

    move/from16 v17, v8

    move-object/from16 v16, v0

    invoke-direct/range {v9 .. v21}, LX/Slk;-><init>(Lcom/instagram/common/session/UserSession;LX/JEM;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/HBz;IIIIZ)V

    const/4 v2, 0x0

    new-instance v3, LX/HBz;

    move-object/from16 v1, p2

    invoke-direct {v3, v10, v1, v9, v2}, LX/HBz;-><init>(Lcom/instagram/common/session/UserSession;LX/Vsm;LX/LgV;Z)V

    aput-object v3, v0, v2

    const-string v0, "direct_v2/ranked_recipients/"

    iput-object v0, v3, LX/Bqh;->A04:Ljava/lang/String;

    const/4 v1, 0x5

    new-instance v0, LX/E87;

    invoke-direct {v0, v10, v1}, LX/E87;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/Bqh;->A07:Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820cdd00051a47L

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/Bqh;->A01:Ljava/lang/Long;

    goto :goto_0
.end method
