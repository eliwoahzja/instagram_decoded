.class public final LX/pyk;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/pyk;->$t:I

    .line 268435458
    iput-object p3, p0, LX/pyk;->A00:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/pyk;->A01:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/Tsu;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    iput p3, p0, LX/pyk;->$t:I

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/pyk;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/pyk;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/pyk;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/pyk;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 32

    move-object/from16 v3, p0

    iget v1, v3, LX/pyk;->$t:I

    if-eqz v1, :cond_17

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_16

    const/4 v0, 0x3

    if-eq v1, v0, :cond_14

    const/4 v0, 0x4

    if-eq v1, v0, :cond_15

    iget-object v2, v3, LX/pyk;->A01:Ljava/lang/Object;

    check-cast v2, LX/bCh;

    iget-object v4, v3, LX/pyk;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ruh;

    sget-object v0, LX/bCh;->A0F:LX/0gS;

    iget-object v3, v4, LX/Ruh;->A0A:LX/GhC;

    invoke-interface {v3}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/TxG;

    iget-boolean v0, v5, LX/TxG;->A0E:Z

    if-eqz v0, :cond_2

    iget-object v1, v5, LX/TxG;->A08:Ljava/lang/String;

    const-string v0, "picked_cover"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0wS;->A0p()Z

    :cond_1
    :goto_1
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_2
    iget-object v7, v5, LX/TxG;->A05:Ljava/lang/String;

    if-eqz v7, :cond_f

    iget-object v1, v5, LX/TxG;->A0C:LX/0gR;

    iget-object v3, v2, LX/bCh;->A01:LX/iny;

    if-eqz v3, :cond_0

    if-nez v1, :cond_e

    sget-object v1, LX/bCh;->A0F:LX/0gS;

    const/4 v4, 0x0

    :goto_2
    iget-object v9, v5, LX/TxG;->A02:LX/TO4;

    const/4 v0, 0x0

    const/4 v10, 0x0

    invoke-static {v1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v6, v7

    const/4 v8, 0x2

    const/4 v5, 0x0

    const-string v1, "/"

    invoke-virtual {v7, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "file://"

    invoke-static {v1, v7}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_3
    new-instance v11, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v11, v6, v10, v10}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    iget-object v1, v3, LX/iny;->A00:LX/O25;

    invoke-static {v1}, LX/O25;->A01(LX/O25;)LX/RvH;

    move-result-object v10

    if-eqz v4, :cond_d

    iget-object v6, v4, LX/Tsq;->A04:Ljava/lang/String;

    :goto_3
    move-object v12, v0

    move-object v13, v7

    move-object v14, v6

    move-object v15, v0

    invoke-virtual/range {v10 .. v15}, LX/RvH;->A18(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v7}, LX/O25;->A0C(LX/O25;Ljava/lang/String;)V

    invoke-static {v4, v1}, LX/RvH;->A02(LX/Tsq;LX/O25;)V

    invoke-static {v1}, LX/C1u;->A0G(LX/O25;)LX/TxI;

    move-result-object v6

    iget-object v6, v6, LX/TxI;->A00:LX/TvV;

    iget-object v7, v6, LX/TvV;->A0D:LX/0gR;

    if-eqz v7, :cond_4

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    if-lt v6, v8, :cond_4

    invoke-static {v1, v7}, LX/coi;->A01(Landroidx/fragment/app/Fragment;LX/0gR;)V

    :cond_4
    if-eqz v9, :cond_6

    invoke-static {v1}, LX/O25;->A01(LX/O25;)LX/RvH;

    move-result-object v6

    iget-object v11, v6, LX/RvH;->A0A:LX/snm;

    :cond_5
    invoke-interface {v11}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v8, v10

    check-cast v8, LX/TxI;

    iget-object v6, v8, LX/TxI;->A00:LX/TvV;

    iget v7, v9, LX/TO4;->A02:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    iget v7, v9, LX/TO4;->A00:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    iget v7, v9, LX/TO4;->A03:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    iget v7, v9, LX/TO4;->A01:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    iget-object v7, v6, LX/TvV;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v31, v7

    iget-object v7, v6, LX/TvV;->A02:Ljava/lang/Integer;

    move-object/from16 v30, v7

    iget-object v7, v6, LX/TvV;->A09:Ljava/lang/String;

    move-object/from16 v22, v7

    iget-object v7, v6, LX/TvV;->A08:Ljava/lang/String;

    move-object/from16 v23, v7

    iget-object v7, v6, LX/TvV;->A0C:Ljava/lang/String;

    move-object/from16 v17, v7

    iget-object v7, v6, LX/TvV;->A0A:Ljava/lang/String;

    move-object/from16 v16, v7

    iget-object v15, v6, LX/TvV;->A0E:LX/0gR;

    iget-object v14, v6, LX/TvV;->A0D:LX/0gR;

    iget-object v13, v6, LX/TvV;->A01:LX/Tsq;

    iget-object v12, v6, LX/TvV;->A0B:Ljava/lang/String;

    iget-object v7, v6, LX/TvV;->A07:Ljava/lang/String;

    new-instance v6, LX/TvV;

    move-object/from16 v24, v17

    move-object/from16 v25, v16

    move-object/from16 v26, v12

    move-object/from16 v27, v7

    move-object/from16 v28, v15

    move-object/from16 v29, v14

    move-object v14, v6

    move-object/from16 v15, v31

    move-object/from16 v16, v13

    move-object/from16 v17, v30

    invoke-direct/range {v14 .. v29}, LX/TvV;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/Tsq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;)V

    invoke-static {v6, v8, v10, v11}, LX/TxI;->A01(LX/TvV;LX/TxI;Ljava/lang/Object;LX/snm;)Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_6
    iget-object v6, v1, LX/O25;->A0b:LX/Esp;

    invoke-static {v6}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v6}, LX/O51;->A01(Lcom/instagram/common/session/UserSession;)LX/O51;

    move-result-object v9

    iget-object v12, v3, LX/iny;->A03:Ljava/lang/String;

    sget-object v10, LX/cfE;->A0A:LX/cfE;

    invoke-virtual {v1}, LX/O25;->A0E()LX/hto;

    move-result-object v6

    instance-of v7, v6, LX/U0x;

    iget-object v13, v3, LX/iny;->A02:Ljava/lang/String;

    if-eqz v4, :cond_7

    :goto_4
    iget-object v6, v4, LX/Tsq;->A02:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    if-eqz v6, :cond_c

    iget-object v8, v6, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0x:Ljava/lang/String;

    :goto_5
    if-nez v0, :cond_9

    if-nez v8, :cond_9

    :cond_7
    const/4 v14, 0x0

    :goto_6
    iget-object v11, v3, LX/iny;->A01:Ljava/lang/Long;

    iget-object v0, v1, LX/O25;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_8

    iget-object v5, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :cond_8
    move-object v15, v5

    move/from16 v16, v7

    invoke-virtual/range {v9 .. v16}, LX/O51;->A0E(LX/cfE;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v0, :cond_a

    const-string v4, "cover_id"

    invoke-virtual {v6, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    if-eqz v8, :cond_b

    const-string v0, "theme_id"

    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    goto :goto_6

    :cond_c
    iget-object v8, v4, LX/Tsq;->A04:Ljava/lang/String;

    goto :goto_5

    :cond_d
    move-object v6, v0

    goto/16 :goto_3

    :cond_e
    iget-object v4, v5, LX/TxG;->A00:LX/Tsq;

    goto/16 :goto_2

    :cond_f
    invoke-virtual {v4}, LX/Ruh;->A16()LX/Tsu;

    move-result-object v13

    if-eqz v13, :cond_0

    invoke-interface {v3}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TxG;

    iget-object v4, v0, LX/TxG;->A00:LX/Tsq;

    if-eqz v4, :cond_0

    iget-object v3, v2, LX/bCh;->A01:LX/iny;

    if-eqz v3, :cond_0

    iget-object v12, v13, LX/Tsu;->A08:LX/0gR;

    iget-object v9, v13, LX/Tsu;->A05:Ljava/lang/String;

    iget-object v8, v13, LX/Tsu;->A02:Ljava/lang/Integer;

    iget-object v0, v13, LX/Tsu;->A06:Ljava/lang/String;

    move-object/from16 v22, v0

    const/4 v11, 0x0

    iget-object v14, v4, LX/Tsq;->A03:Ljava/lang/Integer;

    iget-object v0, v4, LX/Tsq;->A02:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    move-object/from16 v19, v0

    iget-object v15, v4, LX/Tsq;->A06:LX/0gR;

    iget-object v10, v4, LX/Tsq;->A00:LX/1xR;

    iget-object v7, v4, LX/Tsq;->A01:LX/1xR;

    iget-object v5, v4, LX/Tsq;->A05:Ljava/lang/String;

    iget-object v1, v4, LX/Tsq;->A08:LX/0gR;

    iget-object v0, v4, LX/Tsq;->A07:LX/0gR;

    const/4 v6, 0x0

    invoke-static {v14, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/Tsq;

    move-object/from16 v16, v4

    move-object/from16 v17, v10

    move-object/from16 v18, v7

    move-object/from16 v20, v14

    move-object/from16 v21, v5

    move-object/from16 v23, v15

    move-object/from16 v24, v1

    move-object/from16 v25, v0

    invoke-direct/range {v16 .. v25}, LX/Tsq;-><init>(LX/1xR;LX/1xR;Lcom/instagram/direct/model/DirectThreadThemeInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;LX/0gR;)V

    iget-object v0, v13, LX/Tsu;->A03:Ljava/lang/String;

    invoke-static {v12, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v10, 0x2

    const/4 v5, 0x0

    if-eqz v9, :cond_13

    const-string v1, "/"

    invoke-virtual {v9, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, "file://"

    invoke-static {v1, v9}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_10
    new-instance v7, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v7, v9, v6, v6}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    :goto_7
    iget-object v1, v3, LX/iny;->A00:LX/O25;

    invoke-static {v1}, LX/O25;->A01(LX/O25;)LX/RvH;

    move-result-object v12

    iget-object v6, v4, LX/Tsq;->A04:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object v13, v7

    move-object v14, v8

    move-object v15, v11

    move-object/from16 v16, v6

    invoke-virtual/range {v12 .. v17}, LX/RvH;->A18(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v11}, LX/O25;->A0C(LX/O25;Ljava/lang/String;)V

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static {v1}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v8

    const/4 v7, 0x1

    new-instance v6, LX/Ujw;

    invoke-direct {v6, v1, v11, v9, v7}, LX/Ujw;-><init>(Ljava/lang/Object;LX/HAU;II)V

    invoke-static {v6, v8}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_11
    invoke-static {v4, v1}, LX/RvH;->A02(LX/Tsq;LX/O25;)V

    invoke-static {v1}, LX/C1u;->A0G(LX/O25;)LX/TxI;

    move-result-object v6

    iget-object v6, v6, LX/TxI;->A00:LX/TvV;

    iget-object v7, v6, LX/TvV;->A0D:LX/0gR;

    if-eqz v7, :cond_12

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    if-lt v6, v10, :cond_12

    invoke-static {v1, v7}, LX/coi;->A01(Landroidx/fragment/app/Fragment;LX/0gR;)V

    :cond_12
    iget-object v6, v1, LX/O25;->A0b:LX/Esp;

    invoke-static {v6}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v6}, LX/O51;->A01(Lcom/instagram/common/session/UserSession;)LX/O51;

    move-result-object v9

    iget-object v12, v3, LX/iny;->A03:Ljava/lang/String;

    sget-object v10, LX/cfE;->A0A:LX/cfE;

    invoke-virtual {v1}, LX/O25;->A0E()LX/hto;

    move-result-object v6

    instance-of v7, v6, LX/U0x;

    iget-object v13, v3, LX/iny;->A02:Ljava/lang/String;

    goto/16 :goto_4

    :cond_13
    move-object v7, v11

    goto :goto_7

    :cond_14
    iget-object v1, v3, LX/pyk;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v3, LX/pyk;->A01:Ljava/lang/Object;

    goto :goto_8

    :cond_15
    iget-object v1, v3, LX/pyk;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v3, LX/pyk;->A00:Ljava/lang/Object;

    :goto_8
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_16
    iget-object v2, v3, LX/pyk;->A01:Ljava/lang/Object;

    check-cast v2, LX/O25;

    iget-object v1, v2, LX/O25;->A06:LX/XKO;

    iget-object v0, v3, LX/pyk;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v2, LX/O25;->A06:LX/XKO;

    goto/16 :goto_1

    :cond_17
    iget-object v0, v3, LX/pyk;->A00:Ljava/lang/Object;

    check-cast v0, LX/jgU;

    iget-object v6, v0, LX/jgU;->A04:LX/bO6;

    iget-object v3, v3, LX/pyk;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v0, v6, LX/bO6;->A02:LX/bNP;

    iget-object v0, v0, LX/bNP;->A03:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YTB;

    iget-object v5, v0, LX/YTB;->A00:LX/GIy;

    const/4 v10, 0x0

    if-eqz v5, :cond_1

    iget-object v0, v6, LX/bO6;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v10}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8110c2000d59b4L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v6, LX/bO6;->A06:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_19

    if-eqz v3, :cond_19

    iget-object v4, v5, LX/GIy;->A01:LX/YrB;

    if-eqz v4, :cond_1

    iget-object v8, v4, LX/YrB;->A05:Ljava/lang/String;

    if-eqz v8, :cond_1

    iget-object v1, v6, LX/bO6;->A08:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_18

    const/4 v7, 0x0

    :goto_9
    invoke-virtual {v6}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v0

    const/4 v9, 0x0

    new-instance v2, LX/aJn;

    invoke-direct/range {v2 .. v10}, LX/aJn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v2, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :goto_a
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    :cond_18
    iget-object v7, v4, LX/YrB;->A01:Ljava/lang/Long;

    goto :goto_9

    :cond_19
    iget-object v2, v6, LX/bO6;->A05:LX/m7z;

    if-eqz v2, :cond_1

    iget-object v1, v6, LX/bO6;->A07:Lcom/meta/metaai/imagine/model/ImagineSource;

    if-eqz v1, :cond_1

    invoke-static {v5, v6}, LX/bO6;->A00(LX/GIy;LX/bO6;)LX/Z7o;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/m7z;->A05(LX/Z7o;Lcom/meta/metaai/imagine/model/ImagineSource;)V

    if-eqz v3, :cond_1

    goto :goto_a

    :cond_1a
    iget-object v7, v3, LX/pyk;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v5, v3, LX/pyk;->A01:Ljava/lang/Object;

    check-cast v5, LX/ZJc;

    iget-object v0, v5, LX/ZJc;->A0F:LX/IR3;

    iget-object v4, v0, LX/IR3;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, LX/ZJc;->A0B:LX/F1k;

    iget-object v3, v0, LX/IR3;->A0G:LX/CGL;

    iget-object v1, v0, LX/IR3;->A0C:LX/Dhg;

    iget-object v0, v5, LX/ZJc;->A00:LX/00T;

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v6

    invoke-static {v5}, LX/ZJc;->A00(LX/ZJc;)I

    move-result v0

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v2, v3, v1}, LX/254;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/fjb;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, LX/fjb;->A01:Landroid/content/Context;

    iput-object v4, v5, LX/fjb;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v5, LX/fjb;->A04:LX/F1k;

    iput-object v3, v5, LX/fjb;->A06:LX/CGL;

    iput-object v1, v5, LX/fjb;->A05:LX/Dhg;

    iput-object v6, v5, LX/fjb;->A09:LX/mkc;

    iput v0, v5, LX/fjb;->A00:I

    iget-object v2, v2, LX/F1k;->A00:LX/F3M;

    iget-object v0, v2, LX/F3M;->A0M:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore;->A0J:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    new-instance v0, LX/GXI;

    invoke-direct {v0, v1}, LX/GXI;-><init>(Ljava/lang/Integer;)V

    iput-object v0, v5, LX/fjb;->A03:LX/GXI;

    new-instance v4, LX/fce;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/fce;->A02:LX/CGL;

    iput-object v2, v4, LX/fce;->A01:LX/F3M;

    iput-object v0, v4, LX/fce;->A00:LX/GXI;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v5, LX/fjb;->A07:LX/fce;

    const/16 v1, 0x4b

    new-instance v0, LX/F4X;

    invoke-direct {v0, v5, v1}, LX/F4X;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v5, LX/fjb;->A08:LX/Esp;

    iget-object v0, v4, LX/fce;->A00:LX/GXI;

    iget-object v2, v0, LX/GXI;->A01:LX/Ge9;

    const/4 v1, 0x6

    new-instance v0, LX/G1v;

    invoke-direct {v0, v4, v3, v1}, LX/G1v;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v6, v2}, LX/215;->A1Z(LX/snk;LX/mkc;LX/Ge9;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method
