.class public final LX/kfm;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/mqj;

.field public final synthetic A03:LX/mqj;

.field public final synthetic A04:LX/mqj;

.field public final synthetic A05:LX/IVh;

.field public final synthetic A06:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/mqj;LX/mqj;LX/mqj;LX/IVh;Lcom/instagram/common/session/UserSession;F)V
    .locals 1

    iput-object p5, p0, LX/kfm;->A05:LX/IVh;

    iput-object p6, p0, LX/kfm;->A06:Lcom/instagram/common/session/UserSession;

    iput p7, p0, LX/kfm;->A00:F

    iput-object p1, p0, LX/kfm;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/kfm;->A04:LX/mqj;

    iput-object p3, p0, LX/kfm;->A03:LX/mqj;

    iput-object p4, p0, LX/kfm;->A02:LX/mqj;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v13, p1

    check-cast v13, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v0, v2, 0x3

    const/4 v1, 0x2

    invoke-static {v0, v1}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v13, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    const/4 v12, -0x1

    if-eqz v0, :cond_0

    const-string v2, "com.instagram.basel.text.composer.ui.compose.TextComposerAnimationTab.<anonymous> (TextComposerAnimationTab.kt:88)"

    const v0, -0x74d93afa

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v2, p0

    iget-object v8, v2, LX/kfm;->A05:LX/IVh;

    iget-object v0, v8, LX/IVh;->A0I:LX/Yoc;

    iget-object v0, v0, LX/Yoc;->A08:LX/GhC;

    const/4 v9, 0x0

    const/4 v14, 0x0

    invoke-static {v13, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v11

    iget-object v0, v8, LX/IVh;->A0I:LX/Yoc;

    iget-object v0, v0, LX/Yoc;->A09:LX/GhC;

    invoke-static {v13, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v10

    iget-object v5, v2, LX/kfm;->A04:LX/mqj;

    invoke-static {v5}, LX/AuB;->A0p(LX/mqj;)LX/Erz;

    move-result-object v0

    invoke-virtual {v0}, LX/Erz;->A0G()Ljava/util/List;

    move-result-object v4

    iget-object v3, v2, LX/kfm;->A03:LX/mqj;

    invoke-interface {v3}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, LX/0gR;

    iget-object v0, v2, LX/kfm;->A02:LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/VML;

    invoke-static {v3}, LX/BR8;->A1B(LX/mqj;)Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/VjX;

    instance-of v0, v3, LX/TIb;

    if-eqz v0, :cond_10

    check-cast v3, LX/TIb;

    iget-object v3, v3, LX/TIb;->A00:LX/Esj;

    invoke-static {v5}, LX/AuB;->A0p(LX/mqj;)LX/Erz;

    move-result-object v0

    iget-object v0, v0, LX/Erz;->A0A:LX/Esj;

    if-ne v3, v0, :cond_13

    :cond_1
    :goto_1
    move v12, v6

    :cond_2
    invoke-static {v11}, LX/BRH;->A0x(LX/mqj;)LX/0gR;

    move-result-object v24

    invoke-static {v10}, LX/BRH;->A0x(LX/mqj;)LX/0gR;

    move-result-object v25

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v13, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    new-instance v7, LX/jaW;

    invoke-direct {v7, v8, v0}, LX/jaW;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget v10, v2, LX/kfm;->A00:F

    invoke-interface {v13, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    iget-object v6, v2, LX/kfm;->A01:Landroid/content/Context;

    invoke-static {v13, v6, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_6

    :cond_5
    invoke-static {v13, v6, v8, v9}, LX/kbe;->A00(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/kbe;

    move-result-object v5

    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v8, v6}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_8

    :cond_7
    const/4 v0, 0x1

    invoke-static {v13, v6, v8, v0}, LX/kbe;->A00(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/kbe;

    move-result-object v4

    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_a

    :cond_9
    new-instance v3, LX/jaW;

    invoke-direct {v3, v8, v1}, LX/jaW;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v8, v6}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_b

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_c

    :cond_b
    invoke-static {v13, v6, v8, v1}, LX/kbe;->A00(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/kbe;

    move-result-object v2

    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v8, v6}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_d

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_e

    :cond_d
    const/4 v0, 0x3

    invoke-static {v13, v6, v8, v0}, LX/kbe;->A00(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/kbe;

    move-result-object v1

    :cond_e
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v29, 0x40

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    move/from16 v26, v10

    move/from16 v27, v9

    move/from16 v28, v9

    move/from16 v30, v9

    move-object/from16 v17, v7

    invoke-static/range {v13 .. v30}, LX/Rm0;->A00(LX/iAM;LX/3Yb;LX/VML;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;LX/0gR;LX/0gR;FIIIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x2fd627e0

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_f
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_10
    instance-of v0, v3, LX/TIc;

    if-eqz v0, :cond_15

    invoke-static {v5}, LX/AuB;->A0p(LX/mqj;)LX/Erz;

    move-result-object v0

    iget-object v0, v0, LX/Erz;->A0A:LX/Esj;

    if-nez v0, :cond_13

    instance-of v0, v4, Ljava/util/Collection;

    if-eqz v0, :cond_11

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_1

    :cond_11
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/78f;

    invoke-virtual {v0}, LX/78f;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_13
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_14
    invoke-interface {v13}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_15
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
