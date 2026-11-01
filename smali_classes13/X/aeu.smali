.class public final LX/aeu;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/lvA;

.field public final synthetic A02:Landroidx/compose/runtime/MutableState;

.field public final synthetic A03:Landroidx/compose/runtime/MutableState;

.field public final synthetic A04:Landroidx/compose/runtime/MutableState;

.field public final synthetic A05:Lcom/instagram/common/session/UserSession;

.field public final synthetic A06:LX/Y9n;

.field public final synthetic A07:LX/gsn;

.field public final synthetic A08:Ljava/lang/Long;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Ljava/lang/String;

.field public final synthetic A0E:Ljava/lang/String;

.field public final synthetic A0F:Ljava/lang/String;

.field public final synthetic A0G:Ljava/util/List;

.field public final synthetic A0H:Ljava/util/List;

.field public final synthetic A0I:Ljava/util/List;

.field public final synthetic A0J:LX/snk;

.field public final synthetic A0K:Z

.field public final synthetic A0L:Z

.field public final synthetic A0M:Z

.field public final synthetic A0N:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/lvA;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/instagram/common/session/UserSession;LX/Y9n;LX/gsn;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/snk;ZZZZ)V
    .locals 1

    iput-object p7, p0, LX/aeu;->A06:LX/Y9n;

    iput-object p8, p0, LX/aeu;->A07:LX/gsn;

    iput-object p10, p0, LX/aeu;->A0E:Ljava/lang/String;

    iput-object p2, p0, LX/aeu;->A01:LX/lvA;

    iput-object p3, p0, LX/aeu;->A04:Landroidx/compose/runtime/MutableState;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/aeu;->A0G:Ljava/util/List;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/aeu;->A0I:Ljava/util/List;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/aeu;->A0H:Ljava/util/List;

    move/from16 v0, p21

    iput-boolean v0, p0, LX/aeu;->A0L:Z

    move/from16 v0, p22

    iput-boolean v0, p0, LX/aeu;->A0M:Z

    iput-object p4, p0, LX/aeu;->A03:Landroidx/compose/runtime/MutableState;

    iput-object p11, p0, LX/aeu;->A0D:Ljava/lang/String;

    iput-object p12, p0, LX/aeu;->A0C:Ljava/lang/String;

    iput-object p13, p0, LX/aeu;->A0B:Ljava/lang/String;

    iput-object p5, p0, LX/aeu;->A02:Landroidx/compose/runtime/MutableState;

    iput-object p14, p0, LX/aeu;->A0F:Ljava/lang/String;

    iput-object p1, p0, LX/aeu;->A00:Landroid/content/Context;

    iput-object p6, p0, LX/aeu;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p9, p0, LX/aeu;->A08:Ljava/lang/Long;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/aeu;->A09:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/aeu;->A0A:Ljava/lang/String;

    move/from16 v0, p23

    iput-boolean v0, p0, LX/aeu;->A0N:Z

    move-object/from16 v0, p20

    iput-object v0, p0, LX/aeu;->A0J:LX/snk;

    move/from16 v0, p24

    iput-boolean v0, p0, LX/aeu;->A0K:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    invoke-static/range {p1 .. p1}, LX/AsD;->A11(Ljava/lang/Object;)LX/HdR;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v1, v0, LX/aeu;->A06:LX/Y9n;

    iget-object v3, v0, LX/aeu;->A07:LX/gsn;

    iget-object v7, v0, LX/aeu;->A0E:Ljava/lang/String;

    const/16 v4, 0x8

    new-instance v5, LX/D8K;

    invoke-direct {v5, v1, v3, v7, v4}, LX/D8K;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v4, -0x7962e3fb

    invoke-static {v5, v4}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v5

    const-string v4, "hero_image"

    invoke-virtual {v2, v4, v4, v4, v5}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v10, v0, LX/aeu;->A01:LX/lvA;

    iget-object v12, v0, LX/aeu;->A04:Landroidx/compose/runtime/MutableState;

    const/4 v4, 0x3

    new-instance v6, LX/faI;

    move-object v14, v3

    move-object v15, v12

    move-object/from16 v16, v10

    move-object/from16 v17, v7

    move/from16 v18, v4

    move-object v13, v6

    invoke-direct/range {v13 .. v18}, LX/faI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v5, -0x11544792

    invoke-static {v6, v5}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v6

    const-string v5, "thumbnails"

    invoke-virtual {v2, v5, v5, v5, v6}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    const/16 v6, 0xf

    new-instance v7, LX/BYF;

    invoke-direct {v7, v6, v10, v3, v12}, LX/BYF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v5, -0x64d42ff3

    invoke-static {v7, v5}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v7

    const-string v5, "size_picker"

    invoke-virtual {v2, v5, v5, v5, v7}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v14, v0, LX/aeu;->A0G:Ljava/util/List;

    iget-object v13, v0, LX/aeu;->A0I:Ljava/util/List;

    iget-object v9, v0, LX/aeu;->A0H:Ljava/util/List;

    iget-boolean v5, v0, LX/aeu;->A0L:Z

    iget-boolean v15, v0, LX/aeu;->A0M:Z

    iget-object v11, v0, LX/aeu;->A03:Landroidx/compose/runtime/MutableState;

    const/4 v8, 0x2

    new-instance v7, LX/fen;

    move/from16 v16, v5

    invoke-direct/range {v7 .. v16}, LX/fen;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZ)V

    const v5, 0x47abe7ac

    invoke-static {v7, v5}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v7

    const-string v5, "custom_dimensions"

    invoke-virtual {v2, v5, v5, v5, v7}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v8, v0, LX/aeu;->A0D:Ljava/lang/String;

    iget-object v7, v0, LX/aeu;->A0C:Ljava/lang/String;

    new-instance v5, LX/fAB;

    invoke-direct {v5, v8, v7, v4}, LX/fAB;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const v4, -0xbd400b5

    invoke-static {v5, v4}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v5

    const/16 v4, 0x73

    invoke-static {v4}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v4, v4, v5}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v4, v0, LX/aeu;->A0B:Ljava/lang/String;

    new-instance v5, LX/ezm;

    invoke-direct {v5, v4, v6}, LX/ezm;-><init>(Ljava/lang/String;I)V

    const v4, -0x5f53e916

    invoke-static {v5, v4}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v5

    const-string v4, "merchant"

    invoke-virtual {v2, v4, v4, v4, v5}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v6, v0, LX/aeu;->A02:Landroidx/compose/runtime/MutableState;

    const/16 v7, 0x10

    new-instance v5, LX/BYF;

    invoke-direct {v5, v7, v1, v6, v3}, LX/BYF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v4, 0x4d2c2e89    # 1.8054568E8f

    invoke-static {v5, v4}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v5

    const/16 v4, 0x62

    invoke-static {v4}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v4, v4, v5}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    new-instance v5, LX/R3U;

    invoke-direct {v5, v7, v6, v3}, LX/R3U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v4, -0x653b9d8

    invoke-static {v5, v4}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v5

    const-string v4, "description"

    invoke-virtual {v2, v4, v4, v4, v5}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v8, v0, LX/aeu;->A0F:Ljava/lang/String;

    iget-object v10, v0, LX/aeu;->A00:Landroid/content/Context;

    iget-object v11, v0, LX/aeu;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/aeu;->A08:Ljava/lang/Long;

    iget-object v5, v0, LX/aeu;->A09:Ljava/lang/String;

    iget-object v4, v0, LX/aeu;->A0A:Ljava/lang/String;

    new-instance v9, LX/fdl;

    move-object v15, v8

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    move-object v13, v3

    move-object v14, v6

    move-object v12, v1

    invoke-direct/range {v9 .. v17}, LX/fdl;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Y9n;LX/gsn;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x59d3a239

    invoke-static {v9, v1}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v4

    const/16 v1, 0x374

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v1, v1, v4}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    new-instance v4, LX/fln;

    invoke-direct {v4, v3, v7}, LX/fln;-><init>(Ljava/lang/Object;I)V

    const v1, 0x52ac7566

    invoke-static {v4, v1}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v4

    const-string v1, "details"

    invoke-virtual {v2, v1, v1, v1, v4}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    const/16 v1, 0x11

    new-instance v4, LX/fln;

    invoke-direct {v4, v3, v1}, LX/fln;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7259c0e

    invoke-static {v4, v1}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v4

    const-string v1, "shipping_returns"

    invoke-virtual {v2, v1, v1, v1, v4}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-boolean v5, v0, LX/aeu;->A0N:Z

    const/16 v1, 0xa

    new-instance v4, LX/flo;

    invoke-direct {v4, v1, v3, v5}, LX/flo;-><init>(ILjava/lang/Object;Z)V

    const v1, -0x4c5a4c53

    invoke-static {v4, v1}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v4

    const-string v1, "ugc"

    invoke-virtual {v2, v1, v1, v1, v4}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    const/16 v1, 0xb

    new-instance v4, LX/flo;

    invoke-direct {v4, v1, v3, v5}, LX/flo;-><init>(ILjava/lang/Object;Z)V

    const v1, 0x6025cb4c

    invoke-static {v4, v1}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v4

    const-string v1, "reviews"

    invoke-virtual {v2, v1, v1, v1, v4}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v5, v0, LX/aeu;->A0J:LX/snk;

    iget-boolean v4, v0, LX/aeu;->A0K:Z

    const/16 v0, 0x13

    new-instance v1, LX/DS8;

    invoke-direct {v1, v5, v3, v0, v4}, LX/DS8;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const v0, 0xca5e2eb

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "alternative_products"

    invoke-virtual {v2, v0, v0, v0, v1}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    const/16 v0, 0x14

    new-instance v1, LX/DS8;

    invoke-direct {v1, v5, v3, v0, v4}, LX/DS8;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const v0, -0x46da0576

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "complementary_products"

    invoke-virtual {v2, v0, v0, v0, v1}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
