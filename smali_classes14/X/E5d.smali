.class public final LX/E5d;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/E5d;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/E5d;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p4, p0, LX/E5d;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/E5d;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x1

    .line 268435465
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;LX/0gR;I)V
    .locals 1

    iput p4, p0, LX/E5d;->$t:I

    if-eqz p4, :cond_1

    const/4 v0, 0x1

    if-eq p4, v0, :cond_0

    const/16 v0, 0xc

    if-eq p4, v0, :cond_0

    iput-object p2, p0, LX/E5d;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/E5d;->A02:Ljava/lang/Object;

    :goto_0
    iput-object p1, p0, LX/E5d;->A00:Ljava/lang/Object;

    :goto_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/E5d;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/E5d;->A01:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object p2, p0, LX/E5d;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/E5d;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/E5d;->A01:Ljava/lang/Object;

    goto :goto_1
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, LX/E5d;->$t:I

    packed-switch v2, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    iget-object v1, v0, LX/E5d;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/AsI;->A1U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0gR;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_11

    invoke-static {v4, v2}, LX/B7f;->A0E(Ljava/util/List;I)I

    move-result v1

    if-ge v5, v1, :cond_0

    const/4 v1, -0x1

    if-eq v2, v1, :cond_11

    iget-object v1, v0, LX/E5d;->A00:Ljava/lang/Object;

    invoke-static {v1, v2}, LX/AsI;->A1V(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4z3;

    iget-object v1, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, v0, LX/E5d;->A01:Ljava/lang/Object;

    goto :goto_5

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_1
    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    iget-object v1, v0, LX/E5d;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/AsI;->A1U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0gR;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_11

    invoke-static {v3, v5}, LX/B7f;->A0E(Ljava/util/List;I)I

    move-result v1

    if-ge v4, v1, :cond_1

    const/4 v1, -0x1

    if-eq v5, v1, :cond_11

    iget-object v1, v0, LX/E5d;->A01:Ljava/lang/Object;

    goto :goto_3

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :pswitch_2
    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    iget-object v1, v0, LX/E5d;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/BO9;->A0P(Landroidx/compose/runtime/MutableState;)I

    move-result v2

    iget-object v1, v0, LX/E5d;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    if-ge v3, v2, :cond_2

    invoke-static {v1}, LX/6Qg;->A0A(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_2
    invoke-static {v1}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v1, 0x83055600190238L

    invoke-static {v3, v1, v2}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :pswitch_3
    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    iget-object v1, v0, LX/E5d;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/AsI;->A1U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0gR;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v2, :cond_11

    invoke-static {v3, v5}, LX/B7f;->A0E(Ljava/util/List;I)I

    move-result v1

    if-ge v4, v1, :cond_3

    const/4 v1, -0x1

    if-eq v5, v1, :cond_11

    iget-object v1, v0, LX/E5d;->A02:Ljava/lang/Object;

    :goto_3
    invoke-static {v1, v5}, LX/AsI;->A1V(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4z3;

    iget-object v1, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :goto_4
    invoke-static {v1}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, v0, LX/E5d;->A00:Ljava/lang/Object;

    :goto_5
    check-cast v0, Landroid/content/Context;

    invoke-static {v1, v0}, LX/7tz;->A0K(Landroid/net/Uri;Landroid/content/Context;)Z

    goto/16 :goto_c

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :pswitch_4
    check-cast v1, LX/07T;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v8, v0, LX/E5d;->A02:Ljava/lang/Object;

    check-cast v8, LX/WJb;

    iget-object v11, v8, LX/WJb;->A01:LX/lzd;

    iget-object v6, v8, LX/WJb;->A02:LX/2Tw;

    iget-object v10, v6, LX/2Tw;->A0N:LX/Dt1;

    iget-object v5, v6, LX/2Tw;->A0F:LX/1lB;

    iget-object v14, v5, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    iget-object v15, v6, LX/2Tw;->A0K:LX/6oE;

    iget-object v4, v8, LX/WJb;->A03:Ljava/lang/Integer;

    iget-object v3, v0, LX/E5d;->A00:Ljava/lang/Object;

    check-cast v3, LX/D2T;

    iget v3, v3, LX/D2T;->A00:F

    iget-object v0, v0, LX/E5d;->A01:Ljava/lang/Object;

    check-cast v0, LX/D2T;

    iget v7, v0, LX/D2T;->A00:F

    sget-object v0, LX/8b6;->A0P:LX/8b6;

    iget-object v0, v8, LX/WJb;->A00:LX/ELM;

    iget-object v8, v0, LX/ELM;->A04:Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;

    if-eqz v8, :cond_8

    invoke-interface {v8}, Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;->BZA()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_6
    invoke-static {v0}, LX/8b6;->A00(I)LX/8b6;

    move-result-object v16

    sget-object v17, LX/85f;->A1Y:LX/85f;

    sget-object v18, LX/VGL;->A02:LX/VGL;

    if-eqz v8, :cond_4

    invoke-interface {v8}, Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;->BZA()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8}, Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;->By1()Ljava/lang/String;

    move-result-object v9

    const/16 v8, 0x25

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_4

    const-string v0, "inline_pill"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const/16 v18, 0x0

    :cond_5
    const/4 v12, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    move-object v13, v12

    move-object/from16 v21, v4

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move/from16 v25, v3

    move/from16 v26, v7

    move/from16 v27, v2

    move-object/from16 v19, v10

    invoke-interface/range {v11 .. v27}, LX/FjN;->CoR(LX/5Fz;Lcom/instagram/api/schemas/AdLink;Lcom/instagram/feed/media/Media;LX/6oE;LX/8b6;LX/85f;LX/VGL;LX/Dt1;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFZ)Landroid/view/View$OnClickListener;

    move-result-object v3

    iget-object v0, v6, LX/2Tw;->A0J:Lcom/instagram/common/session/UserSession;

    iget-object v4, v5, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->Dgj()Ljava/lang/String;

    move-result-object v5

    :goto_7
    sget-object v4, LX/85e;->A0M:LX/85e;

    invoke-static {v2, v3, v0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v1}, LX/07T;->A00()Landroid/view/View;

    move-result-object v6

    const v12, -0x7724523d

    sget-object v7, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A02:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    invoke-virtual {v7}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    move-result-object v8

    const-wide/16 v14, 0x0

    const/16 v9, 0x80

    const/4 v10, 0x6

    move v13, v2

    invoke-virtual/range {v8 .. v15}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00(IIIIIJ)I

    move-result v13

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v0}, LX/chK;->A00(Lcom/instagram/common/session/UserSession;)LX/chK;

    move-result-object v2

    const/16 v1, 0x15

    new-instance v0, LX/E7R;

    invoke-direct {v0, v3, v6, v1}, LX/E7R;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View;I)V

    invoke-virtual {v2, v4, v5, v0}, LX/chK;->A02(LX/85e;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :goto_8
    const v12, -0x62ab1de0

    invoke-virtual {v7}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    move-result-object v8

    const/4 v11, 0x2

    invoke-virtual/range {v8 .. v15}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00(IIIIIJ)I

    goto/16 :goto_c

    :cond_6
    invoke-interface {v3, v6}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_8

    :cond_7
    const/4 v5, 0x0

    goto :goto_7

    :cond_8
    const/4 v0, 0x2

    goto/16 :goto_6

    :pswitch_5
    check-cast v1, LX/07T;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/E5d;->A02:Ljava/lang/Object;

    check-cast v2, LX/D6V;

    iget-object v5, v2, LX/D6V;->A05:LX/lzd;

    iget-object v3, v2, LX/D6V;->A06:LX/3HS;

    iget-object v13, v3, LX/3HS;->A0L:LX/Dt1;

    iget-object v2, v3, LX/3HS;->A0H:LX/1lB;

    iget-object v8, v2, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    iget-object v2, v3, LX/3HS;->A0I:LX/1MC;

    iget-object v9, v2, LX/1MC;->A0D:LX/6oE;

    iget-object v2, v0, LX/E5d;->A00:Ljava/lang/Object;

    check-cast v2, LX/D2T;

    iget v2, v2, LX/D2T;->A00:F

    iget-object v0, v0, LX/E5d;->A01:Ljava/lang/Object;

    check-cast v0, LX/D2T;

    iget v0, v0, LX/D2T;->A00:F

    sget-object v11, LX/85f;->A1U:LX/85f;

    goto :goto_9

    :pswitch_6
    check-cast v1, LX/07T;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/E5d;->A02:Ljava/lang/Object;

    check-cast v2, LX/D6V;

    iget-object v5, v2, LX/D6V;->A05:LX/lzd;

    iget-object v3, v2, LX/D6V;->A06:LX/3HS;

    iget-object v13, v3, LX/3HS;->A0L:LX/Dt1;

    iget-object v2, v3, LX/3HS;->A0H:LX/1lB;

    iget-object v8, v2, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    iget-object v2, v3, LX/3HS;->A0I:LX/1MC;

    iget-object v9, v2, LX/1MC;->A0D:LX/6oE;

    iget-object v2, v0, LX/E5d;->A00:Ljava/lang/Object;

    check-cast v2, LX/D2T;

    iget v2, v2, LX/D2T;->A00:F

    iget-object v0, v0, LX/E5d;->A01:Ljava/lang/Object;

    check-cast v0, LX/D2T;

    iget v0, v0, LX/D2T;->A00:F

    sget-object v11, LX/85f;->A1c:LX/85f;

    :goto_9
    const/4 v6, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    move-object v7, v6

    move-object v10, v6

    move-object v12, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move/from16 v19, v2

    move/from16 v20, v0

    move/from16 v21, v4

    invoke-interface/range {v5 .. v21}, LX/FjN;->CoR(LX/5Fz;Lcom/instagram/api/schemas/AdLink;Lcom/instagram/feed/media/Media;LX/6oE;LX/8b6;LX/85f;LX/VGL;LX/Dt1;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFZ)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1}, LX/07T;->A00()Landroid/view/View;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_c

    :pswitch_7
    check-cast v1, Landroid/view/View;

    const/4 v14, 0x0

    invoke-static {v1, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/E5d;->A02:Ljava/lang/Object;

    check-cast v2, LX/SRO;

    iget-object v5, v2, LX/SRO;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/E5d;->A00:Ljava/lang/Object;

    check-cast v3, LX/lya;

    const/4 v6, 0x0

    if-eqz v3, :cond_c

    invoke-interface {v3}, LX/lya;->D3C()LX/VOo;

    move-result-object v4

    :goto_a
    iget-object v3, v2, LX/SRO;->A05:LX/3QT;

    if-eqz v3, :cond_9

    iget-object v6, v3, LX/3QT;->A03:Lkotlin/jvm/functions/Function1;

    :cond_9
    invoke-static {v5, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/VOo;->A03:LX/VOo;

    if-eq v4, v3, :cond_a

    invoke-static {v5}, LX/7cR;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_11

    :cond_a
    iget-object v3, v2, LX/SRO;->A09:LX/3MR;

    iget-object v4, v3, LX/3MR;->A01:LX/1lB;

    iget-object v4, v4, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_11

    const v13, 0x7cd9e6

    sget-object v8, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A02:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    invoke-virtual {v8}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    move-result-object v9

    const-wide/16 v15, 0x0

    const/16 v10, 0x80

    const/4 v11, 0x6

    const/4 v12, 0x1

    invoke-virtual/range {v9 .. v16}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00(IIIIIJ)I

    move-result v14

    if-eqz v6, :cond_b

    sget-object v7, LX/85f;->A0h:LX/85f;

    invoke-interface {v6, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    const v13, 0x11e799eb

    invoke-virtual {v8}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    move-result-object v9

    const/4 v12, 0x2

    invoke-virtual/range {v9 .. v16}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00(IIIIIJ)I

    iget-object v0, v0, LX/E5d;->A01:Ljava/lang/Object;

    check-cast v0, LX/E5c;

    invoke-interface {v0}, LX/E5c;->BO9()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5cE;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v7

    iget-object v6, v2, LX/SRO;->A02:LX/Ifn;

    iget-object v2, v2, LX/SRO;->A03:LX/6oE;

    iget-object v0, v3, LX/3MR;->A05:LX/3MW;

    iget-object v0, v0, LX/3MW;->A02:LX/5Fz;

    move-object v8, v1

    move-object v9, v0

    move-object v10, v5

    move-object v11, v4

    move-object v12, v6

    move-object v13, v2

    invoke-static/range {v7 .. v13}, LX/Isi;->A01(Landroid/app/Activity;Landroid/view/View;LX/5Fz;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;)V

    goto/16 :goto_c

    :cond_c
    move-object v4, v6

    goto :goto_a

    :pswitch_8
    check-cast v1, LX/04N;

    const/4 v7, 0x0

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/E5d;->A02:Ljava/lang/Object;

    check-cast v4, LX/SRO;

    iget-object v12, v4, LX/SRO;->A07:LX/9fI;

    iget-object v13, v4, LX/SRO;->A03:LX/6oE;

    iget-object v14, v4, LX/SRO;->A0E:Lkotlin/jvm/functions/Function0;

    iget-object v15, v4, LX/SRO;->A0F:Lkotlin/jvm/functions/Function0;

    const/16 v2, 0x248

    invoke-static {v4, v2}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v16

    iget-object v6, v4, LX/SRO;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v9, v4, LX/SRO;->A09:LX/3MR;

    iget-object v10, v9, LX/3MR;->A01:LX/1lB;

    const/16 v22, 0x0

    invoke-static {v6, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v10}, LX/2VN;->A00(LX/1lB;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v6, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    sget-object v5, LX/2gc;->A06:LX/2gc;

    const-wide v2, 0x810266002708aeL

    invoke-static {v5, v8, v2, v3}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_d

    const/16 v22, 0x1

    :cond_d
    iget-boolean v11, v13, LX/6oE;->A3p:Z

    iget-object v5, v9, LX/3MR;->A05:LX/3MW;

    iget-boolean v9, v5, LX/3MW;->A0G:Z

    iget-boolean v2, v5, LX/3MW;->A0A:Z

    if-eqz v2, :cond_e

    const-string v2, "android_purge_26_q2_ClipsEndSceneUtil_enableStickyEndSceneMessagingAds"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v6, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v2, 0x8105e8000c1badL

    invoke-static {v8, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    const/16 v25, 0x1

    if-nez v2, :cond_f

    :cond_e
    const/16 v25, 0x0

    :cond_f
    const-string v2, "android_purge_26_q2_ClipsEndSceneUtil_dismissEndSceneOnBackgroundTouch"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v10}, LX/2VN;->A00(LX/1lB;)Z

    move-result v2

    if-nez v2, :cond_10

    const/16 v26, 0x0

    :goto_b
    iget-object v2, v4, LX/SRO;->A08:LX/32e;

    iget-object v2, v2, LX/32e;->A0K:LX/2VO;

    iget-boolean v8, v2, LX/2VO;->A05:Z

    iget-boolean v7, v2, LX/2VO;->A03:Z

    iget-boolean v6, v5, LX/3MW;->A0I:Z

    invoke-static {v10}, LX/2VN;->A00(LX/1lB;)Z

    move-result v30

    iget-object v5, v0, LX/E5d;->A01:Ljava/lang/Object;

    const/16 v3, 0xd

    new-instance v2, LX/RJ0;

    invoke-direct {v2, v3, v5, v1}, LX/RJ0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/AuE;->A08(LX/04N;)I

    move-result v21

    iget-object v1, v0, LX/E5d;->A00:Ljava/lang/Object;

    const/16 v0, 0x12

    new-instance v5, LX/O8P;

    invoke-direct {v5, v1, v0}, LX/O8P;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    new-instance v3, LX/O8P;

    invoke-direct {v3, v1, v0}, LX/O8P;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x1c

    new-instance v0, LX/iik;

    invoke-direct {v0, v4, v1}, LX/iik;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v19, v3

    move-object/from16 v20, v0

    move/from16 v23, v11

    move/from16 v24, v9

    move/from16 v27, v8

    move/from16 v28, v7

    move/from16 v29, v6

    move-object/from16 v17, v2

    move-object/from16 v18, v5

    invoke-virtual/range {v12 .. v30}, LX/9fI;->Duv(LX/6oE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZZZZZZZZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_10
    invoke-static {v6, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    sget-object v6, LX/2gc;->A06:LX/2gc;

    const-wide v2, 0x810266001b08a6L

    invoke-static {v6, v7, v2, v3}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v26

    goto :goto_b

    :pswitch_9
    iget-object v3, v0, LX/E5d;->A02:Ljava/lang/Object;

    check-cast v3, LX/FcQ;

    iget-object v2, v0, LX/E5d;->A00:Ljava/lang/Object;

    check-cast v2, LX/1lB;

    iget-object v1, v0, LX/E5d;->A01:Ljava/lang/Object;

    check-cast v1, LX/1MC;

    const/4 v0, 0x0

    invoke-interface {v3, v0, v2, v1}, LX/FcQ;->Dvu(Landroid/view/View;LX/1lB;LX/1MC;)V

    :cond_11
    :goto_c
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_a
    check-cast v1, Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/E5d;->A01:Ljava/lang/Object;

    check-cast v3, LX/Wdj;

    iget-object v2, v0, LX/E5d;->A00:Ljava/lang/Object;

    check-cast v2, LX/P8q;

    iget v2, v2, LX/P8q;->A00:I

    iget-object v0, v0, LX/E5d;->A02:Ljava/lang/Object;

    check-cast v0, LX/P90;

    iget-object v0, v0, LX/P90;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, v3, v2, v4}, LX/17j;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Wdj;IZ)Lcom/instagram/api/schemas/AdLink;

    move-result-object v0

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
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_1
        :pswitch_a
    .end packed-switch
.end method
