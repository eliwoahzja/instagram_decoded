.class public final LX/jen;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/jen;->$t:I

    iput-object p2, p0, LX/jen;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/jen;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v1, p1

    iget v0, v6, LX/jen;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    check-cast v1, LX/WgV;

    iget-wide v4, v1, LX/WgV;->A00:J

    new-instance v3, LX/jvP;

    invoke-direct {v3}, LX/jvP;-><init>()V

    iget-object v2, v6, LX/jen;->A00:Ljava/lang/Object;

    check-cast v2, LX/TPr;

    iget-object v0, v6, LX/jen;->A01:Ljava/lang/Object;

    check-cast v0, LX/SoT;

    iget-object v1, v0, LX/SoT;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, v3, LX/jvP;->A00:LX/M9U;

    iput-wide v4, v0, LX/M9U;->A00:J

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LX/M9U;->A01:Ljava/util/List;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/TI9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/TI9;->A00:LX/TPr;

    iput-object v0, v1, LX/TI9;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_1
    check-cast v1, LX/lrl;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v6, LX/jen;->A01:Ljava/lang/Object;

    check-cast v0, LX/RNm;

    iget-object v0, v0, LX/RNm;->A01:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static {v0}, LX/BR7;->A1A(Landroidx/compose/foundation/lazy/LazyListState;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HdO;

    if-eqz v0, :cond_0

    check-cast v0, LX/HdY;

    iget v2, v0, LX/HdY;->A09:I

    :goto_0
    iget-object v3, v6, LX/jen;->A00:Ljava/lang/Object;

    check-cast v3, LX/lvA;

    invoke-interface {v1}, LX/lrl;->DOj()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0O(J)I

    move-result v1

    sub-int/2addr v1, v2

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :pswitch_2
    iget-object v0, v6, LX/jen;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v2, v6, LX/jen;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/lazy/LazyListState;

    const/4 v1, 0x0

    sget-object v0, Landroidx/compose/foundation/lazy/LazyListState;->A0U:LX/lnA;

    invoke-virtual {v2, v1, v1}, Landroidx/compose/foundation/lazy/LazyListState;->A06(II)V

    :cond_1
    const/16 v1, 0x22

    new-instance v0, LX/C5X;

    invoke-direct {v0, v1}, LX/C5X;-><init>(I)V

    return-object v0

    :pswitch_3
    check-cast v1, LX/2YM;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-wide v8, v1, LX/2YM;->A02:J

    const/16 v0, 0x20

    shr-long v2, v8, v0

    long-to-int v7, v2

    long-to-int v5, v8

    iget-wide v3, v1, LX/2YM;->A00:J

    shr-long v0, v3, v0

    long-to-int v2, v0

    long-to-int v1, v3

    new-instance v0, LX/2UI;

    invoke-direct {v0, v7, v5, v2, v1}, LX/2UI;-><init>(IIII)V

    iget v1, v0, LX/2UI;->A02:I

    iget v0, v0, LX/2UI;->A01:I

    sub-int/2addr v1, v0

    iget-object v0, v6, LX/jen;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static {v0}, LX/BR7;->A1A(Landroidx/compose/foundation/lazy/LazyListState;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HdO;

    if-eqz v0, :cond_2

    check-cast v0, LX/HdY;

    iget v0, v0, LX/HdY;->A09:I

    :goto_1
    iget-object v3, v6, LX/jen;->A01:Ljava/lang/Object;

    check-cast v3, LX/lvA;

    sub-int/2addr v1, v0

    :goto_2
    div-int/lit8 v0, v1, 0x2

    invoke-interface {v3, v0}, LX/lvA;->GuQ(I)V

    goto/16 :goto_4

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_4
    iget-object v1, v6, LX/jen;->A00:Ljava/lang/Object;

    check-cast v1, LX/WNG;

    instance-of v0, v1, LX/VYO;

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/jen;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ros;

    invoke-static {v0}, LX/Ros;->A00(LX/Ros;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v1, LX/VYO;

    invoke-virtual {v1, v0}, LX/VYO;->A00(Lcom/instagram/feed/media/Media;)V

    goto/16 :goto_4

    :pswitch_5
    check-cast v1, LX/jvP;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-wide v8, LX/G9V;->A00:J

    iget-object v3, v1, LX/jvP;->A00:LX/M9U;

    iget-wide v10, v3, LX/M9U;->A00:J

    const/4 v4, 0x0

    const/4 v12, 0x0

    new-instance v7, LX/G8x;

    invoke-direct/range {v7 .. v12}, LX/G8x;-><init>(JJF)V

    iget-object v5, v6, LX/jen;->A00:Ljava/lang/Object;

    check-cast v5, LX/6zQ;

    iget-object v0, v6, LX/jen;->A01:Ljava/lang/Object;

    check-cast v0, LX/RED;

    iget-object v0, v0, LX/RED;->A01:LX/VRL;

    invoke-static {v5, v0, v4}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v2

    sget-object v0, LX/VRL;->A4O:LX/VRL;

    invoke-static {v5, v0, v4}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v0

    filled-new-array {v2, v0}, [I

    move-result-object v0

    new-instance v11, LX/MT5;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, LX/MT5;->A01:[I

    iput-object v4, v11, LX/MT5;->A00:[F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-wide v2, v3, LX/M9U;->A00:J

    invoke-static {v2, v3}, LX/BO9;->A02(J)F

    move-result v0

    invoke-static {v0, v12}, LX/G9T;->A01(FF)J

    move-result-wide v14

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-wide v12, v8

    invoke-static/range {v10 .. v15}, LX/hC2;->A00(Landroid/graphics/Shader$TileMode;LX/MT5;JJ)LX/TK5;

    move-result-object v2

    const/4 v0, 0x3

    invoke-virtual {v1, v2, v7, v0}, LX/jvP;->A01(LX/ler;LX/les;I)V

    goto/16 :goto_4

    :pswitch_6
    check-cast v1, LX/6dc;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v6, LX/jen;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A7m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6dc;->A23(Ljava/lang/String;)V

    const-string v0, "product_tag_cta"

    invoke-static {v1, v0}, LX/BRC;->A1L(LX/0ts;Ljava/lang/String;)V

    iget-object v3, v6, LX/jen;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_3

    invoke-static {v3}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/user/model/Product;

    if-eqz v3, :cond_3

    goto :goto_3

    :pswitch_7
    check-cast v1, LX/6dc;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/5RH;->A4t:LX/5RH;

    const-string v0, "action"

    invoke-virtual {v1, v2, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    sget-object v2, LX/5RI;->A21:LX/5RI;

    const-string v0, "action_source"

    invoke-virtual {v1, v2, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v0, "shop_lens_cta"

    invoke-static {v1, v0}, LX/BRC;->A1L(LX/0ts;Ljava/lang/String;)V

    iget-object v0, v6, LX/jen;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A7m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6dc;->A23(Ljava/lang/String;)V

    iget-object v3, v6, LX/jen;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/Product;

    :goto_3
    iget-object v2, v3, Lcom/instagram/user/model/Product;->A0I:Ljava/lang/String;

    const-string v0, "link_url"

    invoke-virtual {v1, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, Lcom/instagram/user/model/Product;->A0L:Ljava/lang/String;

    const-string v0, "link_title"

    invoke-virtual {v1, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_8
    iget-object v4, v6, LX/jen;->A00:Ljava/lang/Object;

    check-cast v4, LX/lpq;

    iget-object v3, v6, LX/jen;->A01:Ljava/lang/Object;

    check-cast v3, LX/8mI;

    iget-object v1, v3, LX/8mI;->A02:Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v2, 0x4072293e

    const-string v0, "itas-android"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v2, LX/A4n;

    invoke-direct {v2, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v3, LX/8mI;->A03:LX/6oE;

    const/4 v0, -0x1

    invoke-interface {v4, v1, v2, v0}, LX/lpq;->DvM(LX/6oE;LX/A4n;I)V

    :cond_3
    :goto_4
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method
