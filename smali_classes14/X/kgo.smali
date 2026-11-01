.class public final LX/kgo;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/mqj;

.field public final synthetic A03:LX/mqj;

.field public final synthetic A04:LX/IVh;

.field public final synthetic A05:Lcom/instagram/common/session/UserSession;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:LX/0gR;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/mqj;LX/mqj;LX/IVh;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;LX/0gR;F)V
    .locals 1

    iput-object p4, p0, LX/kgo;->A04:LX/IVh;

    iput-object p6, p0, LX/kgo;->A06:Ljava/lang/Integer;

    iput-object p5, p0, LX/kgo;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/kgo;->A07:LX/0gR;

    iput p8, p0, LX/kgo;->A00:F

    iput-object p1, p0, LX/kgo;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/kgo;->A02:LX/mqj;

    iput-object p3, p0, LX/kgo;->A03:LX/mqj;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v10, p1

    check-cast v10, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v4, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v2}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.basel.text.composer.ui.compose.TextComposerEffectTab.<anonymous> (TextComposerEffectTab.kt:91)"

    const v0, 0x46d45478

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v1, p0

    iget-object v5, v1, LX/kgo;->A04:LX/IVh;

    iget-object v0, v5, LX/IVh;->A0I:LX/Yoc;

    iget-object v0, v0, LX/Yoc;->A09:LX/GhC;

    const/4 v11, 0x0

    invoke-static {v10, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v8

    iget-object v13, v1, LX/kgo;->A06:Ljava/lang/Integer;

    if-eqz v13, :cond_a

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v4}, LX/AtD;->A0B(II)I

    move-result v7

    :goto_0
    invoke-static {v10, v7, v4, v2}, LX/ZgW;->A00(LX/iAM;III)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-result-object v9

    sget-object v6, LX/4z7;->A00:LX/4z7;

    invoke-static {v10, v9, v7}, LX/BO9;->A1S(LX/iAM;Ljava/lang/Object;I)Z

    move-result v3

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_1

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v3, :cond_2

    :cond_1
    const/4 v3, 0x6

    new-instance v0, LX/aKw;

    invoke-direct {v0, v9, v11, v7, v3}, LX/aKw;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/HAU;II)V

    invoke-interface {v10, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v10, v0, v6}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/kgo;->A02:LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LX/0gR;

    invoke-static {v8}, LX/BRH;->A0x(LX/mqj;)LX/0gR;

    move-result-object v19

    iget-object v0, v1, LX/kgo;->A03:LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/VMK;

    iget-object v3, v1, LX/kgo;->A07:LX/0gR;

    invoke-interface {v10, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_4

    :cond_3
    new-instance v14, LX/jcl;

    invoke-direct {v14, v5, v2}, LX/jcl;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v14}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    check-cast v14, Lkotlin/jvm/functions/Function1;

    iget v2, v1, LX/kgo;->A00:F

    invoke-interface {v10, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v1, LX/kgo;->A01:Landroid/content/Context;

    invoke-static {v10, v1, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_6

    :cond_5
    const/4 v0, 0x4

    invoke-static {v10, v1, v5, v0}, LX/kbe;->A00(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/kbe;

    move-result-object v15

    :cond_6
    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v5, v1}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_7

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v6, :cond_8

    :cond_7
    const/4 v0, 0x5

    invoke-static {v10, v1, v5, v0}, LX/kbe;->A00(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/kbe;

    move-result-object v0

    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v23, 0x20

    move-object/from16 v18, v3

    move/from16 v20, v2

    move/from16 v21, v4

    move/from16 v22, v4

    move/from16 v24, v4

    move-object/from16 v16, v0

    invoke-static/range {v9 .. v24}, LX/Rm4;->A00(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/iAM;LX/3Yb;LX/VMK;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;LX/0gR;LX/0gR;FIIIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x7a068012

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_a
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_b
    invoke-interface {v10}, LX/iAM;->HM3()V

    goto :goto_1
.end method
