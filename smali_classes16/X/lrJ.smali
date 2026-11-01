.class public final LX/lrJ;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/lrJ;->$t:I

    iput-object p3, p0, LX/lrJ;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/lrJ;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/lrJ;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 42

    move-object/from16 v3, p0

    iget v1, v3, LX/lrJ;->$t:I

    if-eqz v1, :cond_12

    const/4 v0, 0x1

    if-eq v1, v0, :cond_11

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_17

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    iget-object v5, v3, LX/lrJ;->A02:Ljava/lang/Object;

    check-cast v5, LX/WzD;

    iget-object v1, v5, LX/WzD;->A03:LX/Ia3;

    iget-object v6, v5, LX/WzD;->A01:Lcom/instagram/feed/media/Media;

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Ia3;->Dx1(Ljava/lang/String;)V

    iget-object v0, v3, LX/lrJ;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/AuB;->A0I(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v4

    instance-of v0, v4, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    if-eqz v4, :cond_1

    iget-object v1, v3, LX/lrJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/knx;

    const v0, 0x94ed26e

    const-string v7, "itas-android"

    invoke-static {v1, v7, v0}, LX/BVB;->A0I(LX/knx;Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    const/4 v15, 0x0

    sget-object v3, LX/56z;->A00:LX/56z;

    const v0, 0x23d61746

    invoke-static {v6, v7, v0}, LX/448;->A09(Lcom/instagram/feed/media/Media;Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v7, v3, v0}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v0

    new-instance v9, LX/UO0;

    invoke-direct {v9, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v3

    const v0, 0x2c020

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dTM;

    iget-object v2, v5, LX/WzD;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v2}, LX/dTM;->A00(Lcom/instagram/common/session/UserSession;)LX/4TI;

    move-result-object v0

    iget-object v7, v0, LX/4TI;->A02:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static {v2}, LX/eCk;->A05(Lcom/instagram/common/session/UserSession;)LX/eCk;

    move-result-object v10

    iget-object v8, v9, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xcf

    invoke-static {v8, v9, v0}, LX/a0P;->A0M(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v1}, LX/BVB;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v1}, LX/BVB;->A0i(LX/a0P;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v13

    :cond_0
    const v0, 0x5a7510f

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v14

    :goto_0
    iget-object v1, v5, LX/WzD;->A04:Ljava/lang/String;

    new-instance v9, LX/6wh;

    invoke-direct {v9, v6}, LX/6wh;-><init>(LX/a0P;)V

    sget-object v0, LX/Uww;->A00:LX/ijz;

    invoke-static {v2, v9, v0}, LX/0mZ;->A04(Lcom/instagram/common/session/UserSession;LX/6wh;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v16

    :goto_1
    invoke-static {v8}, LX/238;->A0n(LX/a0P;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v18, v3

    move-object/from16 v19, v15

    move-object/from16 v20, v7

    move-object/from16 v17, v1

    invoke-virtual/range {v10 .. v21}, LX/eCk;->A0K(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/dc2;->A00(Lcom/instagram/common/session/UserSession;)LX/dc2;

    move-result-object v1

    sget-object v0, LX/Zyd;->A05:LX/Zyd;

    invoke-virtual {v1, v0}, LX/dc2;->A01(LX/Zyd;)V

    invoke-static {v6}, LX/bMp;->A00(Lcom/instagram/feed/media/Media;)LX/UYi;

    move-result-object v1

    iget-object v0, v5, LX/WzD;->A02:LX/6oE;

    iget v0, v0, LX/6oE;->A0C:I

    invoke-static {v4, v2, v1, v3, v0}, LX/dAo;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/UYi;Ljava/lang/String;I)Z

    :cond_1
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    move-object/from16 v16, v15

    goto :goto_1

    :cond_3
    move-object v14, v15

    goto :goto_0

    :cond_4
    iget-object v7, v3, LX/lrJ;->A02:Ljava/lang/Object;

    check-cast v7, LX/E53;

    iget-object v4, v3, LX/lrJ;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v6, v3, LX/lrJ;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/user/model/User;

    if-eqz v6, :cond_1

    iget-object v1, v7, LX/E53;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    const/4 v8, 0x1

    const v0, 0x1decdc15

    const-string v11, "itas-android"

    invoke-static {v6, v11, v0, v5}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v10

    sget-object v2, LX/56z;->A00:LX/56z;

    const v9, 0x46022796

    invoke-interface {v10, v9}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_6

    const v0, 0x2028a

    invoke-static {v1, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DbW;

    const v0, 0x7753a587

    invoke-static {v10, v0, v5}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v1

    invoke-static {v11, v2, v0}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v0

    new-instance v2, LX/TqC;

    invoke-direct {v2, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-interface {v10, v9}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/UVK;->A00(LX/a0P;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v8, :cond_5

    const/4 v0, 0x0

    :cond_5
    invoke-virtual {v3, v2, v0}, LX/DbW;->A05(LX/TqC;Z)V

    :cond_6
    iget-object v2, v7, LX/E53;->A05:LX/5i9;

    invoke-static {v6}, LX/0ZT;->A03(Lcom/instagram/user/model/User;)LX/0ZT;

    move-result-object v1

    const-string v0, "creator_dm"

    invoke-virtual {v2, v4, v1, v0, v5}, LX/5i9;->Emw(Landroid/app/Activity;LX/Wdw;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    iget-object v4, v3, LX/lrJ;->A01:Ljava/lang/Object;

    check-cast v4, LX/6zQ;

    iget-object v5, v3, LX/lrJ;->A02:Ljava/lang/Object;

    check-cast v5, LX/Ru7;

    iget v2, v5, LX/Ru7;->A00:I

    const-string v1, "suggested_user_card_"

    invoke-static {v1, v2}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/6zQ;->A0C:LX/2gb;

    invoke-virtual {v1, v2}, LX/2gb;->A04(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v4, v3, LX/lrJ;->A00:Ljava/lang/Object;

    check-cast v4, LX/koA;

    iget-object v3, v5, LX/Ru7;->A07:LX/8c8;

    iget-object v2, v5, LX/Ru7;->A09:Ljava/lang/String;

    sget-object v1, LX/ZwG;->A04:LX/ZwG;

    invoke-virtual {v3, v1, v2}, LX/8c8;->A1I(LX/ZwG;Ljava/lang/String;)V

    iget-object v10, v5, LX/Ru7;->A08:LX/cXk;

    const v1, 0x16aec70a

    const-string v13, "ig4a-instagram-schema"

    invoke-static {v4, v13, v1}, LX/238;->A0E(LX/koA;Ljava/lang/String;I)LX/a1n;

    move-result-object v9

    const/16 v17, 0x0

    iget-object v1, v5, LX/Ru7;->A0A:Ljava/lang/String;

    move-object/from16 v26, v1

    const-string v1, "android_purge_26_q3_SuggestedUsersActionHandler_onClickFollow"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v9}, LX/244;->A0F(LX/a0P;)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v7, LX/UH8;

    invoke-direct {v7, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v5, v7, LX/3h2;->A01:LX/a0P;

    const/16 v4, 0x7a

    invoke-static {v5, v7, v4}, LX/9jy;->A00(LX/a0P;Ljava/lang/Object;I)LX/1zc;

    move-result-object v2

    sget-object v1, LX/1zc;->A04:LX/1zc;

    if-eq v2, v1, :cond_10

    invoke-static {v5, v7, v4}, LX/9jy;->A00(LX/a0P;Ljava/lang/Object;I)LX/1zc;

    move-result-object v2

    sget-object v1, LX/1zc;->A06:LX/1zc;

    if-eq v2, v1, :cond_10

    invoke-static {v5, v7, v4}, LX/9jy;->A00(LX/a0P;Ljava/lang/Object;I)LX/1zc;

    move-result-object v2

    sget-object v1, LX/1zc;->A05:LX/1zc;

    if-ne v2, v1, :cond_f

    sget-object v1, LX/BbE;->A0A:LX/BbE;

    :goto_3
    iget-object v15, v1, LX/BbE;->A00:Ljava/lang/String;

    :goto_4
    iget-object v3, v10, LX/cXk;->A02:LX/4eL;

    if-eqz v3, :cond_b

    const v1, 0x2cc193a1

    invoke-static {v5, v1}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v12

    iget-object v1, v10, LX/cXk;->A01:LX/9PW;

    move-object/from16 v20, v1

    iget-object v8, v10, LX/cXk;->A03:LX/8c8;

    const/16 v11, 0xd1b

    invoke-interface {v5, v11}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v10, LX/cXk;->A00:LX/1lB;

    move-object/from16 v19, v1

    invoke-virtual/range {v19 .. v19}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v2, v1}, LX/8c8;->A19(Ljava/lang/String;Ljava/lang/String;)I

    move-result v40

    invoke-virtual/range {v19 .. v19}, LX/1lB;->A03()LX/kXk;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-interface {v2}, LX/kXk;->Dpr()Ljava/lang/Integer;

    move-result-object v1

    :goto_5
    invoke-virtual/range {v19 .. v19}, LX/1lB;->A05()LX/Q8n;

    move-result-object v14

    if-eqz v14, :cond_d

    iget-object v14, v14, LX/Q8n;->A0M:Ljava/lang/String;

    :goto_6
    const-string v16, "android_purge_26_q3_SuggestedUsersActionHandler_getRecommendedUserEventParams"

    invoke-static/range {v16 .. v16}, LX/3th;->A00(Ljava/lang/String;)V

    const/16 v18, 0x0

    if-eqz v2, :cond_c

    const v0, -0x2499c1da

    invoke-static {v2, v13, v0}, LX/238;->A0E(LX/koA;Ljava/lang/String;I)LX/a1n;

    move-result-object v0

    const/4 v13, 0x1

    :goto_7
    const-string v38, ""

    invoke-interface {v12, v11}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v37

    invoke-interface/range {v20 .. v20}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v37 .. v37}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static/range {v23 .. v23}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v28, v38

    move-object/from16 v22, v38

    iget-object v10, v10, LX/cXk;->A04:Ljava/lang/String;

    const v2, 0x36f3bb

    invoke-interface {v9, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    move-object/from16 v28, v2

    :cond_8
    const/4 v2, -0x1

    invoke-static {v1, v2}, LX/244;->A05(Ljava/lang/Number;I)I

    move-result v41

    const v1, 0xd70b46f

    invoke-interface {v9, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    move-object/from16 v22, v1

    :cond_9
    const v1, -0x3114c923

    invoke-interface {v9, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v35

    if-eqz v13, :cond_a

    const v1, -0x1fedc4d7

    invoke-interface {v0, v1}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v18

    :cond_a
    invoke-virtual/range {v19 .. v19}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/8c8;->A16(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/AuB;->A17(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static {v5, v7, v4}, LX/9jy;->A00(LX/a0P;Ljava/lang/Object;I)LX/1zc;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A09(LX/1zc;)Ljava/lang/String;

    move-result-object v27

    new-instance v1, LX/4KD;

    move-object/from16 v19, v17

    move-object/from16 v21, v17

    move-object/from16 v24, v17

    move-object/from16 v25, v17

    move-object/from16 v29, v10

    move-object/from16 v30, v17

    move-object/from16 v31, v14

    move-object/from16 v32, v17

    move-object/from16 v33, v17

    move-object/from16 v34, v15

    move-object/from16 v36, v17

    move-object/from16 v39, v17

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v41}, LX/4KD;-><init>(Lcom/instagram/follow/analytics/NebulaData;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v0, v17

    invoke-virtual {v3, v1, v0}, LX/4eL;->A04(LX/4KD;Ljava/lang/Integer;)V

    :cond_b
    sget-object v0, LX/14E;->A0b:Ljava/lang/Integer;

    invoke-static {v6, v0}, LX/14E;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v2

    invoke-virtual {v2}, LX/14E;->A0G()V

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1, v0, v1}, LX/0rQ;->A03(DD)LX/0rQ;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/14E;->A0E(LX/0rQ;)LX/14E;

    move-result-object v3

    const v2, 0x3f79999a    # 0.975f

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v3, v2, v1, v0}, LX/14E;->A0U(FFF)V

    invoke-virtual {v3, v2, v1, v0}, LX/14E;->A0V(FFF)V

    invoke-virtual {v3}, LX/14E;->A0H()V

    goto/16 :goto_2

    :cond_c
    const/4 v13, 0x0

    goto/16 :goto_7

    :cond_d
    move-object v14, v0

    goto/16 :goto_6

    :cond_e
    move-object v1, v0

    goto/16 :goto_5

    :cond_f
    const-string v15, ""

    goto/16 :goto_4

    :cond_10
    sget-object v1, LX/BbE;->A06:LX/BbE;

    goto/16 :goto_3

    :cond_11
    iget-object v1, v3, LX/lrJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/14E;

    const/4 v0, 0x0

    iput-object v0, v1, LX/14E;->A0A:LX/EVm;

    iput-object v0, v1, LX/14E;->A0C:LX/EWm;

    iget-object v1, v3, LX/lrJ;->A02:Ljava/lang/Object;

    check-cast v1, LX/OY2;

    iget-object v0, v3, LX/lrJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/Yhx;

    invoke-static {v1, v0}, LX/OY2;->A0B(LX/OY2;LX/Yhx;)V

    goto/16 :goto_2

    :cond_12
    iget-object v0, v3, LX/lrJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/KzL;

    check-cast v0, LX/GEk;

    iget-object v2, v0, LX/GEk;->A00:LX/KiR;

    iget-boolean v1, v2, LX/KiR;->A08:Z

    const/16 v0, 0x23a

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v1, :cond_14

    sget-object v4, LX/dky;->A00:LX/dky;

    iget-object v5, v3, LX/lrJ;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v1, v2, LX/KiR;->A03:Lcom/instagram/feed/media/Media;

    const v0, -0x436af7d

    invoke-static {v1, v0}, LX/011;->A0G(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v1

    iget-object v6, v3, LX/lrJ;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    const v0, -0x3f8f6852

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_13

    const v0, -0x2dd31f47

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    :goto_8
    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual/range {v4 .. v9}, LX/dky;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_13
    const/4 v8, 0x0

    goto :goto_8

    :cond_14
    iget-boolean v0, v2, LX/KiR;->A06:Z

    if-eqz v0, :cond_1

    sget-object v10, LX/dky;->A00:LX/dky;

    iget-object v11, v3, LX/lrJ;->A01:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    iget-object v1, v2, LX/KiR;->A03:Lcom/instagram/feed/media/Media;

    const v0, 0x7efe8d47

    invoke-static {v1, v0}, LX/011;->A0G(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v4

    iget-object v13, v3, LX/lrJ;->A02:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/common/session/UserSession;

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "fb"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "feed_story_permalink_non_encoded_id"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const/4 v0, 0x0

    const v1, -0x3f8f6852

    invoke-interface {v4, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_15

    const v0, -0x2dd31f47

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :cond_15
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v12

    const v0, 0x1371b768

    invoke-interface {v4, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "itas-android"

    const v0, -0x12cb5146

    invoke-static {v1, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v14, LX/U1a;

    invoke-direct {v14, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v12}, LX/5B5;->A0S(Ljava/lang/Object;)V

    move-object v15, v9

    invoke-virtual/range {v10 .. v15}, LX/dky;->A01(Landroid/content/Context;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/U1a;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_16
    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_17
    iget-object v2, v3, LX/lrJ;->A02:Ljava/lang/Object;

    check-cast v2, LX/9fJ;

    iget-object v1, v3, LX/lrJ;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0xd9a06e3

    invoke-static {v1, v0}, LX/011;->A0G(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v1

    iget-object v5, v3, LX/lrJ;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v4, v2, LX/9fJ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v1}, LX/a0P;->A0B(LX/a0P;)LX/0mV;

    move-result-object v0

    invoke-static {v4, v0}, LX/0mZ;->A05(Lcom/instagram/common/session/UserSession;LX/0mV;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LX/C1F;->A0Y(LX/a0P;)LX/1bB;

    move-result-object v2

    const/16 v0, 0x302

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/2qn;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    sget-object v0, LX/0iI;->A00:LX/0iI;

    invoke-virtual {v0, v4, v3, v5}, LX/0iI;->A0e(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v2}, LX/1bB;->A0B()Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v1, 0x1

    :cond_18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
