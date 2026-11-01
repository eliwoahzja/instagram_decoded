.class public final LX/45F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pvy;


# instance fields
.field public final A00:LX/45G;

.field public final A01:LX/45H;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/145;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JJJ)V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v10, LX/45G;

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v13, p4

    move-wide/from16 v14, p6

    move-wide/from16 v8, p10

    move-object v11, v2

    move-object v12, v4

    move-wide/from16 v16, v8

    invoke-direct/range {v10 .. v17}, LX/45G;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JJ)V

    iput-object v10, v0, LX/45F;->A00:LX/45G;

    new-instance v1, LX/45H;

    move-object/from16 v3, p2

    move-object/from16 v5, p5

    move-wide/from16 v6, p8

    invoke-direct/range {v1 .. v9}, LX/45H;-><init>(Landroid/view/View;LX/145;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JJ)V

    iput-object v1, v0, LX/45F;->A01:LX/45H;

    return-void
.end method


# virtual methods
.method public final BOQ()Landroid/animation/AnimatorSet;
    .locals 3

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v0, p0, LX/45F;->A00:LX/45G;

    invoke-virtual {v0}, LX/45G;->BOQ()Landroid/animation/AnimatorSet;

    move-result-object v1

    iget-object v0, p0, LX/45F;->A01:LX/45H;

    invoke-virtual {v0}, LX/45H;->BOQ()Landroid/animation/AnimatorSet;

    move-result-object v0

    filled-new-array {v1, v0}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    return-object v2
.end method

.method public final Ge8()V
    .locals 1

    iget-object v0, p0, LX/45F;->A00:LX/45G;

    invoke-virtual {v0}, LX/45G;->Ge8()V

    iget-object v0, p0, LX/45F;->A01:LX/45H;

    invoke-virtual {v0}, LX/45H;->Ge8()V

    return-void
.end method

.method public final HFY()V
    .locals 1

    iget-object v0, p0, LX/45F;->A00:LX/45G;

    invoke-virtual {v0}, LX/45G;->HFY()V

    iget-object v0, p0, LX/45F;->A01:LX/45H;

    invoke-virtual {v0}, LX/45H;->HFY()V

    return-void
.end method
