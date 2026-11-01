.class public final LX/mHZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/mHZ;->$t:I

    iput-object p3, p0, LX/mHZ;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/mHZ;->A07:Ljava/lang/Object;

    iput-object p4, p0, LX/mHZ;->A01:Ljava/lang/Object;

    iput-object p8, p0, LX/mHZ;->A03:Ljava/lang/Object;

    iput-object p7, p0, LX/mHZ;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/mHZ;->A02:Ljava/lang/Object;

    iput-object p9, p0, LX/mHZ;->A06:Ljava/lang/Object;

    iput p1, p0, LX/mHZ;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 34

    move-object/from16 v0, p0

    iget v2, v0, LX/mHZ;->$t:I

    if-eqz v2, :cond_11

    const/4 v1, 0x1

    if-eq v2, v1, :cond_10

    const/4 v1, 0x2

    if-eq v2, v1, :cond_f

    const v1, -0x10ded98c

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v23

    iget-object v7, v0, LX/mHZ;->A02:Ljava/lang/Object;

    check-cast v7, LX/jl5;

    iget-object v1, v7, LX/jl5;->A03:Landroid/view/View;

    move-object/from16 v33, v1

    invoke-virtual/range {v33 .. v33}, Landroid/view/View;->clearAnimation()V

    iget-object v6, v0, LX/mHZ;->A05:Ljava/lang/Object;

    check-cast v6, LX/AE8;

    iget-object v8, v0, LX/mHZ;->A06:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v6}, LX/hMa;->A00(Lcom/instagram/common/session/UserSession;LX/AE8;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/mHZ;->A04:Ljava/lang/Object;

    check-cast v0, LX/sax;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/sax;->FEH()V

    :cond_0
    const v1, -0x6a6d43c6

    :goto_0
    move/from16 v0, v23

    invoke-static {v1, v0}, LX/3Et;->A0C(II)V

    return-void

    :cond_1
    iget-object v5, v0, LX/mHZ;->A07:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v5, Lcom/instagram/model/reels/ReelItem;->A0F:LX/4HM;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/4HM;->A02()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v22

    iget v4, v0, LX/mHZ;->A00:I

    const/4 v3, 0x0

    if-ltz v4, :cond_e

    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v4, v1, :cond_e

    move-object/from16 v1, v22

    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/APK;

    invoke-static {v8}, LX/sbk;->A00(Lcom/instagram/common/session/UserSession;)LX/sbk;

    move-result-object v10

    sget-object v14, LX/008;->A0j:Ljava/lang/Integer;

    iget-object v1, v0, LX/mHZ;->A04:Ljava/lang/Object;

    check-cast v1, LX/sax;

    const/16 v16, 0x4

    iget-object v9, v2, LX/APK;->A02:Lcom/instagram/user/model/User;

    move-object/from16 v32, v9

    invoke-virtual/range {v32 .. v32}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v15

    move-object v11, v5

    move-object v12, v6

    move-object v13, v1

    invoke-interface/range {v10 .. v16}, LX/sbk;->EYy(Lcom/instagram/model/reels/ReelItem;LX/AE8;LX/sax;Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object v9, v0, LX/mHZ;->A03:Ljava/lang/Object;

    check-cast v9, LX/fuq;

    iget-object v10, v9, LX/fuq;->A07:LX/k3m;

    move-object/from16 v31, v10

    invoke-virtual {v10, v7, v4}, LX/k3m;->A05(LX/jl5;I)V

    invoke-virtual/range {v32 .. v32}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, LX/hMc;->A00(LX/AE8;Ljava/lang/String;)I

    move-result v21

    invoke-static {v8}, LX/KkD;->A01(Lcom/instagram/common/session/UserSession;)LX/KkD;

    move-result-object v11

    iget-object v10, v0, LX/mHZ;->A01:Ljava/lang/Object;

    check-cast v10, LX/9PW;

    invoke-static {v10, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/5T6;->A00:Ljava/util/List;

    iget-object v13, v11, LX/KkD;->A00:Lcom/instagram/common/session/UserSession;

    move/from16 v0, v21

    invoke-static {v2, v0}, LX/KkD;->A00(LX/APK;I)Landroid/util/SparseArray;

    move-result-object v12

    invoke-virtual/range {v32 .. v32}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v2, LX/APK;->A0D:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v5, Lcom/instagram/model/reels/ReelItem;->A0F:LX/4HM;

    const/4 v14, 0x0

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/4HM;->A00:Lcom/instagram/api/schemas/SuggestedUsersDict;

    iget-object v0, v0, Lcom/instagram/api/schemas/SuggestedUsersDict;->A05:Ljava/lang/String;

    move-object/from16 v24, v0

    :goto_1
    invoke-virtual {v5}, Lcom/instagram/model/reels/ReelItem;->A0i()Ljava/lang/String;

    move-result-object v20

    iget-object v0, v5, Lcom/instagram/model/reels/ReelItem;->A0F:LX/4HM;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/4HM;->A00:Lcom/instagram/api/schemas/SuggestedUsersDict;

    iget-object v14, v0, Lcom/instagram/api/schemas/SuggestedUsersDict;->A04:Ljava/lang/String;

    :cond_2
    invoke-virtual {v5}, Lcom/instagram/model/reels/ReelItem;->A1m()Z

    move-result v19

    invoke-virtual {v5}, Lcom/instagram/model/reels/ReelItem;->A0U()Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v13, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v17, 0x1

    const/16 v16, 0x2

    invoke-interface {v10}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v15

    move/from16 v0, v19

    invoke-static {v11, v15, v0}, LX/5T6;->A01(Ljava/lang/String;Ljava/lang/String;Z)LX/A3N;

    move-result-object v11

    move/from16 v0, v17

    invoke-virtual {v12, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v15, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v15}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v11, v0}, LX/A3N;->A00(Ljava/lang/String;)V

    move/from16 v0, v16

    invoke-virtual {v12, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v15}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v11, v0}, LX/A3N;->A01(Ljava/lang/String;)V

    move-object/from16 v0, v25

    iput-object v0, v11, LX/A3N;->A0M:Ljava/lang/String;

    move-object/from16 v0, v24

    iput-object v0, v11, LX/A3N;->A0J:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v11, LX/A3N;->A0H:Ljava/lang/String;

    iput-object v14, v11, LX/A3N;->A0C:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v11, LX/A3N;->A05:Ljava/lang/Integer;

    invoke-virtual {v12, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v12, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v12, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    iput v0, v11, LX/A3N;->A00:I

    :cond_3
    new-instance v12, LX/4eL;

    invoke-direct {v12, v10, v13}, LX/4eL;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/4KD;

    invoke-direct {v0, v11}, LX/4KD;-><init>(LX/A3N;)V

    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v12, v0, v11}, LX/4eL;->A03(LX/4KD;Ljava/lang/Integer;)V

    invoke-virtual/range {v32 .. v32}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v25

    iget-object v12, v2, LX/APK;->A0E:Ljava/lang/String;

    iget-object v0, v2, LX/APK;->A09:Ljava/lang/String;

    const/16 v28, 0x0

    move-object/from16 v24, v8

    move-object/from16 v26, v12

    move-object/from16 v27, v0

    move-object/from16 v29, v28

    invoke-static/range {v24 .. v29}, LX/Soy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v12

    const v0, 0xcd583ae

    invoke-static {v12, v0}, LX/2rb;->A05(LX/mpd;I)V

    invoke-static {v8}, LX/KkD;->A01(Lcom/instagram/common/session/UserSession;)LX/KkD;

    move-result-object v0

    iget-object v0, v0, LX/KkD;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5}, Lcom/instagram/model/reels/ReelItem;->A0i()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v5}, Lcom/instagram/model/reels/ReelItem;->A0U()Ljava/lang/Integer;

    move-result-object v26

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v12, LX/4eL;

    invoke-direct {v12, v10, v0}, LX/4eL;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    move-object/from16 v24, v10

    move-object/from16 v25, v2

    move/from16 v29, v21

    move/from16 v30, v19

    invoke-static/range {v24 .. v30}, LX/5T6;->A00(LX/9PW;LX/APK;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)LX/A3N;

    move-result-object v2

    new-instance v0, LX/4KD;

    invoke-direct {v0, v2}, LX/4KD;-><init>(LX/A3N;)V

    invoke-virtual {v12, v0, v11}, LX/4eL;->A05(LX/4KD;Ljava/lang/Integer;)V

    sget-object v12, LX/5T6;->A02:Ljava/util/HashMap;

    invoke-virtual/range {v32 .. v32}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v10, -0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    iget v0, v5, Lcom/instagram/model/reels/ReelItem;->A05:I

    mul-int/lit8 v11, v0, 0x4

    iget-boolean v0, v5, Lcom/instagram/model/reels/ReelItem;->A0r:Z

    if-eqz v0, :cond_c

    sget-object v10, LX/otH;->A00:LX/otH;

    :goto_2
    check-cast v10, LX/rbw;

    iget v2, v6, LX/AE8;->A0S:I

    add-int/2addr v2, v11

    move-object/from16 v0, v22

    invoke-interface {v10, v0, v4, v2}, LX/rbw;->GaO(Ljava/util/List;II)LX/aX7;

    move-result-object v10

    iget-object v2, v5, Lcom/instagram/model/reels/ReelItem;->A0F:LX/4HM;

    if-eqz v2, :cond_4

    iget-object v0, v10, LX/aX7;->A02:Ljava/util/List;

    invoke-virtual {v2, v0}, LX/4HM;->A03(Ljava/util/List;)V

    :cond_4
    iget v12, v10, LX/aX7;->A00:I

    invoke-static {v12, v11, v3}, LX/AwG;->A08(III)I

    move-result v0

    iput v0, v6, LX/AE8;->A0S:I

    iget-object v11, v10, LX/aX7;->A01:Ljava/lang/Integer;

    iget-boolean v0, v10, LX/aX7;->A03:Z

    if-eqz v0, :cond_b

    if-eqz v11, :cond_b

    iget-object v0, v10, LX/aX7;->A02:Ljava/util/List;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/APK;

    invoke-static {v0, v7, v9, v2}, LX/lIb;->A00(LX/APK;LX/jl5;LX/fuq;I)V

    :cond_5
    invoke-static {v8}, LX/KkD;->A01(Lcom/instagram/common/session/UserSession;)LX/KkD;

    iget-object v2, v10, LX/aX7;->A02:Ljava/util/List;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/APK;

    iget-object v0, v0, LX/APK;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5T6;->A03(Ljava/lang/String;)V

    iget-object v2, v9, LX/fuq;->A00:Landroid/view/animation/Animation;

    move-object/from16 v0, v33

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_6
    :goto_3
    iget-object v4, v9, LX/fuq;->A04:LX/8zp;

    if-eqz v4, :cond_7

    if-nez v13, :cond_8

    if-eqz v1, :cond_7

    invoke-interface {v1, v4}, LX/sax;->EtD(LX/8zp;)V

    :cond_7
    :goto_4
    const v1, -0xed985f7

    goto/16 :goto_0

    :cond_8
    if-eqz v1, :cond_9

    invoke-interface {v1, v5}, LX/sax;->G63(Lcom/instagram/model/reels/ReelItem;)V

    :cond_9
    iget-boolean v0, v5, Lcom/instagram/model/reels/ReelItem;->A0r:Z

    if-eqz v0, :cond_7

    invoke-virtual {v4, v8}, LX/8zp;->A05(Lcom/instagram/common/session/UserSession;)I

    move-result v3

    add-int/lit8 v0, v13, 0x4

    sub-int v0, v0, v17

    div-int/lit8 v0, v0, 0x4

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    move/from16 v0, v17

    if-ge v2, v0, :cond_a

    const/4 v2, 0x1

    :cond_a
    if-ge v2, v3, :cond_7

    if-eqz v1, :cond_7

    invoke-interface {v1, v4}, LX/sax;->G6D(LX/8zp;)V

    goto :goto_4

    :cond_b
    sget-object v6, LX/lIb;->A00:LX/lIb;

    iget-object v4, v9, LX/fuq;->A04:LX/8zp;

    iget-object v2, v9, LX/fuq;->A08:Ljava/lang/String;

    move-object/from16 v0, v31

    invoke-virtual {v6, v4, v0, v2, v3}, LX/lIb;->A02(LX/8zp;LX/k3m;Ljava/lang/String;Z)V

    if-nez v11, :cond_5

    iget-boolean v0, v5, Lcom/instagram/model/reels/ReelItem;->A0r:Z

    if-eqz v0, :cond_6

    add-int/lit8 v0, v12, 0x4

    add-int/lit8 v3, v0, -0x1

    if-ltz v3, :cond_6

    iget-object v2, v10, LX/aX7;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    invoke-static {v8}, LX/KkD;->A01(Lcom/instagram/common/session/UserSession;)LX/KkD;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/APK;

    iget-object v0, v0, LX/APK;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5T6;->A03(Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    sget-object v10, LX/otG;->A00:LX/otG;

    goto/16 :goto_2

    :cond_d
    move-object/from16 v24, v14

    goto/16 :goto_1

    :cond_e
    sget-object v4, LX/lIb;->A00:LX/lIb;

    iget-object v0, v0, LX/mHZ;->A03:Ljava/lang/Object;

    check-cast v0, LX/fuq;

    iget-object v2, v0, LX/fuq;->A07:LX/k3m;

    iget-object v1, v0, LX/fuq;->A04:LX/8zp;

    iget-object v0, v0, LX/fuq;->A08:Ljava/lang/String;

    invoke-virtual {v4, v1, v2, v0, v3}, LX/lIb;->A02(LX/8zp;LX/k3m;Ljava/lang/String;Z)V

    const v1, 0x67394ab5

    goto/16 :goto_0

    :cond_f
    const v1, 0x376a0656

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v23

    iget-object v4, v0, LX/mHZ;->A04:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, v0, LX/mHZ;->A07:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/mHZ;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    iget-object v9, v0, LX/mHZ;->A03:Ljava/lang/Object;

    check-cast v9, LX/Wdf;

    iget-object v8, v0, LX/mHZ;->A05:Ljava/lang/Object;

    check-cast v8, LX/Wa9;

    iget-object v2, v0, LX/mHZ;->A02:Ljava/lang/Object;

    check-cast v2, LX/9PW;

    move-object v6, v2

    move-object v7, v3

    invoke-static/range {v4 .. v9}, LX/Px8;->A01(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Wa9;LX/Wdf;)V

    invoke-static {v3}, LX/Px8;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v5

    iget-object v1, v0, LX/mHZ;->A06:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, LX/ORL;->A00(Ljava/lang/Integer;)I

    move-result v6

    iget v7, v0, LX/mHZ;->A00:I

    sget-object v1, LX/N1x;->A03:LX/N1x;

    const-string v4, "CREATE_MESSAGING_ADS_BANNER_LEARN_MORE"

    invoke-static/range {v1 .. v7}, LX/POc;->A00(LX/N1x;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;III)V

    const v1, 0x722e16b

    goto/16 :goto_0

    :cond_10
    const v1, 0x31aa88f8

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v23

    iget-object v2, v0, LX/mHZ;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, v0, LX/mHZ;->A05:Ljava/lang/Object;

    check-cast v1, LX/Wa9;

    invoke-static {v2, v1}, LX/Px8;->A03(Landroid/view/View;LX/Wa9;)V

    iget-object v4, v0, LX/mHZ;->A07:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/mHZ;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/mHZ;->A04:Ljava/lang/Object;

    check-cast v1, LX/Wdf;

    iget-object v3, v0, LX/mHZ;->A02:Ljava/lang/Object;

    check-cast v3, LX/9PW;

    invoke-static {v2, v3, v4, v1}, LX/Px8;->A04(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Wdf;)V

    invoke-static {v4}, LX/Px8;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v6

    iget-object v1, v0, LX/mHZ;->A06:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, LX/ORL;->A00(Ljava/lang/Integer;)I

    move-result v7

    iget v8, v0, LX/mHZ;->A00:I

    sget-object v2, LX/N1x;->A03:LX/N1x;

    const-string v5, "CREATE_MESSAGING_ADS_BANNER_CREATE_AD"

    invoke-static/range {v2 .. v8}, LX/POc;->A00(LX/N1x;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;III)V

    const v1, 0x6a2c937c

    goto/16 :goto_0

    :cond_11
    const v1, -0x4910e15d

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v23

    iget-object v2, v0, LX/mHZ;->A07:Ljava/lang/Object;

    check-cast v2, LX/4Ka;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2}, LX/4Ka;->getSession()LX/1ok;

    move-result-object v4

    const-string v3, "ImageDebugSettingsFragment"

    new-instance v1, LX/C1K;

    invoke-direct {v1, v5, v4, v3}, LX/C1K;-><init>(Landroid/content/Context;LX/1ok;Ljava/lang/String;)V

    iget-object v6, v0, LX/mHZ;->A01:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/String;

    array-length v4, v6

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v4, :cond_12

    aget-object v3, v6, v12

    iget-object v10, v0, LX/mHZ;->A04:Ljava/lang/Object;

    iget-object v8, v0, LX/mHZ;->A06:Ljava/lang/Object;

    iget-object v9, v0, LX/mHZ;->A03:Ljava/lang/Object;

    iget-object v11, v0, LX/mHZ;->A05:Ljava/lang/Object;

    iget v13, v0, LX/mHZ;->A00:I

    iget-object v7, v0, LX/mHZ;->A02:Ljava/lang/Object;

    const/4 v14, 0x0

    new-instance v5, LX/eXM;

    invoke-direct/range {v5 .. v14}, LX/eXM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    invoke-virtual {v1, v3, v5}, LX/C1K;->A0B(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_12
    iget v12, v0, LX/mHZ;->A00:I

    aget-object v4, v6, v12

    const-string v3, "Restore Default ("

    invoke-static {v3, v4}, LX/218;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v9, v0, LX/mHZ;->A04:Ljava/lang/Object;

    iget-object v7, v0, LX/mHZ;->A06:Ljava/lang/Object;

    iget-object v8, v0, LX/mHZ;->A03:Ljava/lang/Object;

    iget-object v11, v0, LX/mHZ;->A05:Ljava/lang/Object;

    iget-object v10, v0, LX/mHZ;->A02:Ljava/lang/Object;

    const/4 v13, 0x0

    new-instance v5, LX/TnX;

    invoke-direct/range {v5 .. v13}, LX/TnX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v1, v3, v5}, LX/C1K;->A0B(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    new-instance v3, LX/Pw3;

    invoke-direct {v3, v1}, LX/Pw3;-><init>(LX/C1K;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/Pw3;->A05(Landroid/content/Context;)V

    const v1, 0x6a1ab61b

    goto/16 :goto_0
.end method
