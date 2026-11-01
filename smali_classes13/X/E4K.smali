.class public final LX/E4K;
.super LX/E3t;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/animation/Animator$AnimatorListener;

.field public final A04:Landroid/graphics/drawable/Drawable;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Lkotlin/jvm/functions/Function0;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public synthetic constructor <init>(Landroid/animation/Animator$AnimatorListener;Landroid/graphics/drawable/Drawable;LX/89n;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIIZZZZ)V
    .locals 17

    move-object/from16 v6, p1

    move/from16 v5, p9

    move/from16 v7, p12

    move/from16 v4, p13

    move/from16 v3, p14

    move/from16 v2, p16

    move-object/from16 v1, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    and-int/lit8 v0, p12, 0x8

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    and-int/lit8 v0, p12, 0x10

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    and-int/lit8 v0, p12, 0x40

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    :cond_2
    and-int/lit16 v0, v7, 0x80

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    and-int/lit16 v0, v7, 0x100

    if-eqz v0, :cond_4

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_4
    and-int/lit16 v0, v7, 0x2000

    if-eqz v0, :cond_5

    const/16 v0, 0xbe

    new-instance v1, LX/E4I;

    invoke-direct {v1, v0}, LX/E4I;-><init>(I)V

    :cond_5
    and-int/lit16 v0, v7, 0x4000

    if-eqz v0, :cond_6

    const/16 v0, 0xbf

    new-instance v11, LX/E4I;

    invoke-direct {v11, v0}, LX/E4I;-><init>(I)V

    :cond_6
    const v0, 0x8000

    and-int v7, p12, v0

    if-eqz v7, :cond_7

    const/16 v0, 0x24d

    new-instance v12, LX/C84;

    invoke-direct {v12, v0}, LX/C84;-><init>(I)V

    :cond_7
    const/16 v0, 0xd

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    invoke-static {v12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v0, p11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v15, 0x1e0

    move-object/from16 v7, p0

    move-object/from16 v9, p3

    move/from16 v14, p10

    move-object v13, v8

    invoke-direct/range {v7 .. v16}, LX/E3t;-><init>(LX/Bfu;LX/89n;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    iput v14, v7, LX/E4K;->A01:I

    iput v0, v7, LX/E4K;->A02:I

    move-object/from16 v0, p2

    iput-object v0, v7, LX/E4K;->A04:Landroid/graphics/drawable/Drawable;

    iput-boolean v4, v7, LX/E4K;->A0B:Z

    iput-boolean v3, v7, LX/E4K;->A0A:Z

    move/from16 v0, p15

    iput-boolean v0, v7, LX/E4K;->A0D:Z

    iput-object v6, v7, LX/E4K;->A03:Landroid/animation/Animator$AnimatorListener;

    iput-boolean v2, v7, LX/E4K;->A0C:Z

    iput v5, v7, LX/E4K;->A00:F

    move-object/from16 v0, p4

    iput-object v0, v7, LX/E4K;->A08:Lkotlin/jvm/functions/Function0;

    iput-object v1, v7, LX/E4K;->A07:Lkotlin/jvm/functions/Function0;

    iput-object v11, v7, LX/E4K;->A09:Lkotlin/jvm/functions/Function0;

    iput-object v12, v7, LX/E4K;->A06:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p8

    iput-object v0, v7, LX/E4K;->A05:Lkotlin/jvm/functions/Function0;

    return-void
.end method
