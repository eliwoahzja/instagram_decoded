.class public final LX/Dgj;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p6, p0, LX/Dgj;->$t:I

    iput-object p3, p0, LX/Dgj;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/Dgj;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/Dgj;->A03:Ljava/lang/Object;

    iput-boolean p7, p0, LX/Dgj;->A05:Z

    iput-object p2, p0, LX/Dgj;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/Dgj;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    iget v2, v1, LX/Dgj;->$t:I

    if-eqz v2, :cond_8

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    check-cast v8, LX/Niw;

    const/4 v13, 0x0

    invoke-static {v8, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v8}, LX/Niw;->CsF()Lcom/instagram/api/schemas/PagingInfo;

    move-result-object v4

    iget-object v3, v1, LX/Dgj;->A04:Ljava/lang/Object;

    check-cast v3, LX/8v1;

    invoke-static {v4}, LX/CNl;->A00(Lcom/instagram/api/schemas/PagingInfo;)LX/AIq;

    move-result-object v0

    iget-object v6, v1, LX/Dgj;->A01:Ljava/lang/Object;

    check-cast v6, LX/HyP;

    iget-object v2, v6, LX/HyP;->A02:Ljava/lang/String;

    invoke-static {v0, v2, v13, v13}, LX/8v1;->A00(LX/AIq;Ljava/lang/String;ZZ)LX/HyP;

    move-result-object v0

    iput-object v0, v3, LX/8v1;->A05:LX/HyP;

    iget-object v7, v3, LX/8v1;->A02:Lcom/instagram/common/session/UserSession;

    invoke-interface {v8, v7}, LX/Niw;->Bfs(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v8, v7}, LX/Niw;->Bfu(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    :cond_0
    invoke-static {v3, v0}, LX/8v1;->A07(LX/8v1;Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v14, 0x1

    invoke-static {v8, v9, v13, v14, v13}, LX/8v1;->A09(LX/Niw;Ljava/util/List;ZZZ)V

    iget-object v7, v3, LX/8v1;->A07:LX/8v5;

    iget-object v5, v1, LX/Dgj;->A00:Ljava/lang/Object;

    check-cast v5, LX/01O;

    iget v10, v5, LX/01O;->A00:I

    add-int/lit8 v0, v10, 0x1

    iput v0, v5, LX/01O;->A00:I

    iget-boolean v11, v6, LX/HyP;->A04:Z

    iget-boolean v0, v6, LX/HyP;->A05:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/Dgj;->A03:Ljava/lang/Object;

    check-cast v0, LX/2A6;

    iget-boolean v0, v0, LX/2A6;->A00:Z

    if-nez v0, :cond_1

    const/4 v12, 0x1

    :cond_1
    iget-object v0, v1, LX/Dgj;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v17, v0, 0x1

    iget-boolean v0, v1, LX/Dgj;->A05:Z

    move v15, v14

    move/from16 v16, v0

    invoke-virtual/range {v7 .. v17}, LX/8v5;->A02(LX/Niw;Ljava/util/List;IZZZZZZZ)V

    invoke-interface {v8}, LX/Niw;->Cs1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/8v1;->A0A(LX/8v1;Ljava/lang/String;)V

    invoke-static {v4, v3, v2, v9, v11}, LX/8v1;->A08(Lcom/instagram/api/schemas/PagingInfo;LX/8v1;Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v0, v1, LX/Dgj;->A03:Ljava/lang/Object;

    check-cast v0, LX/2A6;

    iput-boolean v14, v0, LX/2A6;->A00:Z

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    check-cast v8, LX/lwn;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, v1, LX/Dgj;->A05:Z

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/Dgj;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    :goto_1
    iget-object v0, v1, LX/Dgj;->A03:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/high16 v0, 0x40800000    # 4.0f

    invoke-interface {v8, v0}, LX/LjO;->HRR(F)F

    move-result v0

    add-float/2addr v2, v0

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v2, v0

    :goto_2
    invoke-interface {v8, v2}, LX/lwn;->HDx(F)V

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-interface {v8, v0}, LX/LjO;->HRR(F)F

    move-result v2

    iget-object v0, v1, LX/Dgj;->A04:Ljava/lang/Object;

    check-cast v0, LX/2KE;

    iget-object v0, v0, LX/2KE;->A08:Ljava/lang/Float;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    :cond_3
    add-float/2addr v2, v3

    :goto_3
    invoke-interface {v8, v2}, LX/lwn;->HDy(F)V

    goto :goto_0

    :cond_4
    iget-object v0, v1, LX/Dgj;->A04:Ljava/lang/Object;

    check-cast v0, LX/2KE;

    iget-object v0, v0, LX/2KE;->A07:Ljava/lang/Float;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :goto_4
    const/high16 v0, 0x41000000    # 8.0f

    invoke-interface {v8, v0}, LX/LjO;->HRR(F)F

    move-result v0

    sub-float/2addr v2, v0

    iget-object v0, v1, LX/Dgj;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    iget-object v0, v1, LX/Dgj;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    add-float/2addr v2, v0

    const/high16 v0, 0x40800000    # 4.0f

    invoke-interface {v8, v0}, LX/LjO;->HRR(F)F

    move-result v0

    add-float/2addr v2, v0

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    goto :goto_1

    :cond_7
    const/high16 v0, 0x40800000    # 4.0f

    invoke-interface {v8, v0}, LX/LjO;->HRR(F)F

    move-result v0

    invoke-interface {v8, v0}, LX/lwn;->HDx(F)V

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-interface {v8, v0}, LX/LjO;->HRR(F)F

    move-result v2

    goto :goto_3

    :cond_8
    check-cast v8, LX/2g8;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v1, LX/Dgj;->A04:Ljava/lang/Object;

    check-cast v5, LX/A3G;

    iget-object v6, v1, LX/Dgj;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v9, v1, LX/Dgj;->A03:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-boolean v11, v1, LX/Dgj;->A05:Z

    iget-object v7, v1, LX/Dgj;->A02:Ljava/lang/Object;

    check-cast v7, Landroid/os/Handler;

    iget-object v1, v1, LX/Dgj;->A00:Ljava/lang/Object;

    const/16 v0, 0xd

    new-instance v10, LX/RI8;

    invoke-direct {v10, v1, v0}, LX/RI8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v5 .. v11}, LX/A3G;->A00(Landroid/content/Context;Landroid/os/Handler;LX/2g8;Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)V

    goto/16 :goto_0
.end method
