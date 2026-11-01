.class public final LX/jbl;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/jbl;->$t:I

    iput-object p1, p0, LX/jbl;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    iget v0, v1, LX/jbl;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v5, v1, LX/jbl;->A00:Ljava/lang/Object;

    check-cast v5, LX/SUo;

    iget-object v1, v5, LX/SUo;->A03:LX/lR0;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/lR0;->FAQ(Z)V

    iget-object v2, v5, LX/SUo;->A04:LX/lfy;

    instance-of v0, v2, LX/QL7;

    if-eqz v0, :cond_c

    check-cast v2, LX/QL7;

    iget-object v0, v2, LX/QL7;->A00:LX/WEI;

    iget-object v6, v0, LX/WEI;->A01:LX/L6R;

    iget-object v1, v0, LX/WEI;->A00:LX/Wdj;

    instance-of v0, v1, LX/8lm;

    const/4 v12, 0x0

    if-eqz v0, :cond_4

    check-cast v1, LX/8lm;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/8lm;->A0d:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    :goto_0
    iget-object v4, v5, LX/SUo;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/SUo;->A06:LX/Ifn;

    new-instance v8, LX/5HV;

    invoke-direct {v8, v0, v4}, LX/5HV;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    sget-object v9, LX/BAV;->A0x:LX/BAV;

    iget-object v3, v6, LX/3h2;->A01:LX/a0P;

    const v0, 0x791525ff

    invoke-interface {v3, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v10

    iget-object v7, v5, LX/SUo;->A00:LX/3OB;

    sget-object v0, LX/3OB;->A0M:LX/3OB;

    if-ne v7, v0, :cond_2

    const/4 v5, 0x1

    const-string v13, "reels_caption_and_mai_card"

    :goto_1
    const v0, -0x70e79f9e

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6}, LX/L6R;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BQH;->A0r(Ljava/util/AbstractCollection;)Ljava/lang/Long;

    move-result-object v12

    :cond_0
    invoke-virtual {v6}, LX/L6R;->A06()LX/DRb;

    move-result-object v0

    invoke-static {v0}, LX/XhF;->A00(LX/DRb;)Ljava/lang/String;

    move-result-object v15

    const v0, 0x6515b07a

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v16

    iget-object v0, v2, LX/QL7;->A02:Ljava/util/List;

    move-object/from16 v17, v0

    invoke-virtual/range {v8 .. v17}, LX/5HV;->A01(LX/BAV;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    if-eqz v1, :cond_c

    iget-object v0, v1, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_c

    sget-object v3, LX/8Cy;->A01:LX/8Cy;

    if-eqz v5, :cond_1

    sget-object v2, LX/aI7;->A05:LX/aI7;

    :goto_2
    invoke-static {v0}, LX/1Ez;->A00(Lcom/instagram/feed/media/Media;)LX/1Fz;

    move-result-object v1

    sget-object v0, LX/7GQ;->A03:LX/7GQ;

    invoke-virtual {v3, v1, v0, v2, v4}, LX/8Cy;->A02(LX/3gI;LX/7GQ;LX/Mwy;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_6

    :cond_1
    sget-object v2, LX/aI7;->A09:LX/aI7;

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    sget-object v0, LX/3OB;->A03:LX/3OB;

    if-ne v7, v0, :cond_3

    const-string v13, "reels_comment_and_mai_card_from_bubble"

    goto :goto_1

    :cond_3
    const-string v13, "reels_comment_and_mai_card"

    goto :goto_1

    :cond_4
    move-object v1, v12

    :cond_5
    move-object v11, v12

    goto :goto_0

    :pswitch_1
    iget-object v1, v1, LX/jbl;->A00:Ljava/lang/Object;

    check-cast v1, LX/SfG;

    iget-object v3, v1, LX/SfG;->A0L:LX/5HV;

    if-eqz v3, :cond_c

    iget-object v0, v1, LX/SfG;->A0E:LX/1lB;

    invoke-static {v0}, LX/BRC;->A15(LX/1lB;)Ljava/lang/Long;

    move-result-object v6

    sget-object v4, LX/BAV;->A0x:LX/BAV;

    iget-object v2, v1, LX/SfG;->A0O:LX/L6R;

    const/4 v11, 0x0

    if-eqz v2, :cond_7

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const v0, 0x791525ff

    invoke-interface {v1, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v5

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const v0, -0x70e79f9e

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, LX/L6R;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/BQH;->A0r(Ljava/util/AbstractCollection;)Ljava/lang/Long;

    move-result-object v7

    :cond_6
    invoke-virtual {v2}, LX/L6R;->A06()LX/DRb;

    move-result-object v0

    invoke-static {v0}, LX/XhF;->A00(LX/DRb;)Ljava/lang/String;

    move-result-object v10

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const v0, 0x6515b07a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    :goto_3
    const/4 v12, 0x0

    const-string v8, "reels_end_card"

    invoke-virtual/range {v3 .. v12}, LX/5HV;->A01(LX/BAV;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_6

    :cond_7
    move-object v5, v11

    move-object v9, v11

    :cond_8
    move-object v7, v11

    if-nez v2, :cond_6

    move-object v10, v11

    goto :goto_3

    :pswitch_2
    check-cast v3, LX/07T;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v1, LX/jbl;->A00:Ljava/lang/Object;

    check-cast v2, LX/SfG;

    iget-object v1, v2, LX/SfG;->A03:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_9

    invoke-virtual {v3}, LX/07T;->A00()Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_9
    iget-object v3, v2, LX/SfG;->A0L:LX/5HV;

    if-eqz v3, :cond_c

    iget-object v0, v2, LX/SfG;->A0E:LX/1lB;

    invoke-static {v0}, LX/BRC;->A15(LX/1lB;)Ljava/lang/Long;

    move-result-object v7

    sget-object v5, LX/BAV;->A0x:LX/BAV;

    iget-object v2, v2, LX/SfG;->A0O:LX/L6R;

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const v0, 0x791525ff

    invoke-interface {v1, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v6

    sget-object v4, LX/aF0;->A02:LX/aF0;

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const v0, -0x70e79f9e

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, LX/L6R;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/BQH;->A0r(Ljava/util/AbstractCollection;)Ljava/lang/Long;

    move-result-object v8

    :goto_4
    invoke-virtual {v2}, LX/L6R;->A06()LX/DRb;

    move-result-object v0

    invoke-static {v0}, LX/XhF;->A00(LX/DRb;)Ljava/lang/String;

    move-result-object v11

    const v0, 0x6515b07a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const-string v9, "reels_end_card"

    invoke-virtual/range {v3 .. v13}, LX/5HV;->A00(LX/aF0;LX/BAV;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_6

    :cond_a
    const/4 v8, 0x0

    goto :goto_4

    :pswitch_3
    check-cast v3, LX/07T;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v1, LX/jbl;->A00:Ljava/lang/Object;

    check-cast v2, LX/RTK;

    iget-object v1, v2, LX/RTK;->A05:LX/loA;

    iget-object v0, v2, LX/RTK;->A01:LX/1lB;

    invoke-interface {v1, v3, v0}, LX/loA;->ExP(LX/07T;LX/1lB;)V

    iget-object v0, v2, LX/RTK;->A04:LX/3QT;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/3QT;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_c

    sget-object v0, LX/85f;->A1H:LX/85f;

    goto :goto_5

    :pswitch_4
    check-cast v3, LX/07T;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v1, LX/jbl;->A00:Ljava/lang/Object;

    check-cast v2, LX/RTK;

    iget-object v1, v2, LX/RTK;->A05:LX/loA;

    iget-object v0, v2, LX/RTK;->A01:LX/1lB;

    invoke-interface {v1, v3, v0}, LX/loA;->F0m(LX/07T;LX/1lB;)V

    iget-object v0, v2, LX/RTK;->A04:LX/3QT;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/3QT;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_c

    iget-object v0, v2, LX/RTK;->A06:LX/C7T;

    iget-boolean v0, v0, LX/C7T;->A08:Z

    if-eqz v0, :cond_b

    sget-object v0, LX/85f;->A1J:LX/85f;

    goto :goto_5

    :cond_b
    sget-object v0, LX/85f;->A1R:LX/85f;

    goto :goto_5

    :pswitch_5
    check-cast v3, LX/07T;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v1, LX/jbl;->A00:Ljava/lang/Object;

    check-cast v2, LX/RTK;

    iget-object v1, v2, LX/RTK;->A05:LX/loA;

    iget-object v0, v2, LX/RTK;->A01:LX/1lB;

    invoke-interface {v1, v3, v0}, LX/loA;->F0m(LX/07T;LX/1lB;)V

    iget-object v0, v2, LX/RTK;->A04:LX/3QT;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/3QT;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_c

    sget-object v0, LX/85f;->A1M:LX/85f;

    goto :goto_5

    :pswitch_6
    check-cast v3, LX/07T;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v1, LX/jbl;->A00:Ljava/lang/Object;

    check-cast v2, LX/SFh;

    iget-object v1, v2, LX/SFh;->A04:LX/lza;

    iget-object v0, v2, LX/SFh;->A00:LX/1lB;

    invoke-interface {v1, v3, v0}, LX/lza;->G9g(LX/07T;LX/1lB;)V

    iget-object v0, v2, LX/SFh;->A03:LX/3QT;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/3QT;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_c

    sget-object v0, LX/85f;->A1T:LX/85f;

    goto :goto_5

    :pswitch_7
    check-cast v3, LX/07T;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v1, LX/jbl;->A00:Ljava/lang/Object;

    check-cast v2, LX/SFh;

    iget-object v1, v2, LX/SFh;->A04:LX/lza;

    iget-object v0, v2, LX/SFh;->A00:LX/1lB;

    invoke-interface {v1, v3, v0}, LX/lza;->G4c(LX/07T;LX/1lB;)V

    iget-object v0, v2, LX/SFh;->A03:LX/3QT;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/3QT;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_c

    sget-object v0, LX/85f;->A1S:LX/85f;

    :goto_5
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :pswitch_8
    check-cast v3, Landroid/view/View;

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v1, LX/jbl;->A00:Ljava/lang/Object;

    check-cast v6, LX/SXz;

    iget-object v7, v6, LX/SXz;->A09:LX/lzd;

    iget-object v4, v6, LX/SXz;->A0A:LX/2Tw;

    iget-object v15, v4, LX/2Tw;->A0N:LX/Dt1;

    iget-object v0, v4, LX/2Tw;->A0F:LX/1lB;

    iget-object v10, v0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    iget-object v11, v4, LX/2Tw;->A0K:LX/6oE;

    iget-object v2, v6, LX/SXz;->A0B:Ljava/lang/Integer;

    iget v1, v6, LX/SXz;->A00:F

    iget v0, v6, LX/SXz;->A01:F

    sget-object v13, LX/85f;->A0h:LX/85f;

    iget-object v8, v4, LX/2Tw;->A0E:LX/5Fz;

    const/4 v9, 0x0

    const-string v18, "biz_agents_mid_scene"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    move-object v12, v9

    move-object v14, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move/from16 v21, v1

    move/from16 v22, v0

    move/from16 v23, v5

    move-object/from16 v17, v2

    invoke-interface/range {v7 .. v23}, LX/FjN;->CoR(LX/5Fz;Lcom/instagram/api/schemas/AdLink;Lcom/instagram/feed/media/Media;LX/6oE;LX/8b6;LX/85f;LX/VGL;LX/Dt1;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFZ)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_c
    :goto_6
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method
