.class public final LX/5uT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:Landroid/content/Context;

.field public final A0D:Landroid/graphics/Typeface;

.field public final A0E:LX/5u4;

.field public final A0F:[I

.field public final A0G:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Typeface;LX/5u4;[I[IIIIIIIIIIIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5uT;->A0C:Landroid/content/Context;

    iput p6, p0, LX/5uT;->A06:I

    iput p7, p0, LX/5uT;->A07:I

    iput p8, p0, LX/5uT;->A08:I

    iput p9, p0, LX/5uT;->A0A:I

    iput-object p4, p0, LX/5uT;->A0G:[I

    iput-object p5, p0, LX/5uT;->A0F:[I

    iput p10, p0, LX/5uT;->A04:I

    iput p11, p0, LX/5uT;->A05:I

    iput p12, p0, LX/5uT;->A0B:I

    iput p13, p0, LX/5uT;->A03:I

    iput p14, p0, LX/5uT;->A02:I

    move/from16 v0, p15

    iput v0, p0, LX/5uT;->A09:I

    iput-object p3, p0, LX/5uT;->A0E:LX/5u4;

    move/from16 v0, p16

    iput v0, p0, LX/5uT;->A01:I

    move/from16 v0, p17

    iput v0, p0, LX/5uT;->A00:I

    iput-object p2, p0, LX/5uT;->A0D:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/drawable/Drawable;LX/1DC;Ljava/lang/Integer;ZZZZ)V
    .locals 9

    const/4 v3, 0x0

    iget-object v2, p0, LX/5uT;->A0E:LX/5u4;

    iget-object v5, p0, LX/5uT;->A0C:Landroid/content/Context;

    if-eqz p4, :cond_d

    if-nez p7, :cond_0

    const/4 v7, 0x0

    if-eqz p6, :cond_1

    :cond_0
    const/4 v7, 0x1

    :cond_1
    invoke-static {v5}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget v6, v2, LX/5u4;->A01:F

    iget v1, v2, LX/5u4;->A02:F

    :goto_0
    invoke-static {p1}, LX/5Nl;->A00(Landroid/graphics/drawable/Drawable;)LX/5Nl;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {v5, v4, p2, v2}, LX/5u4;->A05(Landroid/content/Context;LX/5Nl;LX/1DC;LX/5u4;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v7, :cond_b

    iget-object v8, v2, LX/5u4;->A0A:[I

    :goto_1
    if-eqz p5, :cond_8

    iget v5, v2, LX/5u4;->A05:I

    iget v0, v2, LX/5u4;->A03:I

    if-ne v5, v0, :cond_2

    sget-object v0, LX/0GG;->A01:LX/iA6;

    invoke-interface {v0}, LX/iA6;->EQ3()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v5, v2, LX/5u4;->A06:I

    :cond_2
    invoke-virtual {v4, v5}, LX/5Nl;->A03(I)V

    :cond_3
    :goto_2
    iget-object v5, v4, LX/5Nl;->A03:Landroid/graphics/drawable/shapes/Shape;

    instance-of v0, v5, LX/5u3;

    if-eqz v0, :cond_4

    const-string v0, "null cannot be cast to non-null type com.facebook.common.messagingui.roundedcornergradientdrawable.shape.RoundedRectShape"

    if-eqz v5, :cond_15

    check-cast v5, LX/5u3;

    invoke-static {v5, v2, p3, v6, v1}, LX/5u4;->A04(LX/5u3;LX/5u4;Ljava/lang/Integer;FF)V

    :cond_4
    sget-object v2, LX/1DC;->A0E:LX/1DC;

    sget-object v1, LX/1DC;->A0F:LX/1DC;

    sget-object v0, LX/1DC;->A0A:LX/1DC;

    filled-new-array {v2, v1, v0}, [LX/1DC;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p2}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v4, LX/5Nl;->A04:LX/2ZK;

    :cond_5
    if-eqz v1, :cond_6

    const/16 v0, 0xff

    :goto_3
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_6
    return-void

    :cond_7
    iget-object v0, v4, LX/5Nl;->A04:LX/2ZK;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :cond_8
    array-length v7, v8

    if-eqz v7, :cond_a

    const/4 v0, 0x1

    if-eq v7, v0, :cond_9

    iget-object v0, v2, LX/5u4;->A07:LX/5tU;

    invoke-virtual {v0}, LX/5tU;->A00()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v8, v0}, LX/5Nl;->A06([IF)V

    goto :goto_2

    :cond_9
    aget v0, v8, v3

    invoke-virtual {v4, v0}, LX/5Nl;->A03(I)V

    goto :goto_2

    :cond_a
    const v0, 0x7f06008f

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, LX/5Nl;->A03(I)V

    goto :goto_2

    :cond_b
    iget-object v8, v2, LX/5u4;->A09:[I

    goto :goto_1

    :cond_c
    iget v6, v2, LX/5u4;->A02:F

    iget v1, v2, LX/5u4;->A01:F

    goto/16 :goto_0

    :cond_d
    if-nez p7, :cond_e

    const/4 v1, 0x0

    if-eqz p6, :cond_f

    :cond_e
    const/4 v1, 0x1

    :cond_f
    invoke-static {v5}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget v7, v2, LX/5u4;->A02:F

    iget v6, v2, LX/5u4;->A01:F

    :goto_4
    invoke-virtual {v2, v1, p5}, LX/5u4;->A06(ZZ)I

    move-result v1

    invoke-static {p1}, LX/5Nl;->A00(Landroid/graphics/drawable/Drawable;)LX/5Nl;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {v5, v4, p2, v2}, LX/5u4;->A05(Landroid/content/Context;LX/5Nl;LX/1DC;LX/5u4;)Z

    move-result v0

    if-nez v0, :cond_10

    iget v8, v2, LX/5u4;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v8, v0

    if-nez v0, :cond_12

    invoke-virtual {v4, v1}, LX/5Nl;->A03(I)V

    :cond_10
    :goto_5
    iget-object v5, v4, LX/5Nl;->A03:Landroid/graphics/drawable/shapes/Shape;

    instance-of v0, v5, LX/5u3;

    if-eqz v0, :cond_11

    const-string v0, "null cannot be cast to non-null type com.facebook.common.messagingui.roundedcornergradientdrawable.shape.RoundedRectShape"

    if-eqz v5, :cond_15

    check-cast v5, LX/5u3;

    invoke-static {v5, v2, p3, v7, v6}, LX/5u4;->A04(LX/5u3;LX/5u4;Ljava/lang/Integer;FF)V

    :cond_11
    sget-object v2, LX/1DC;->A0E:LX/1DC;

    sget-object v1, LX/1DC;->A0F:LX/1DC;

    sget-object v0, LX/1DC;->A0A:LX/1DC;

    filled-new-array {v2, v1, v0}, [LX/1DC;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p2}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v4, LX/5Nl;->A04:LX/2ZK;

    if-nez v0, :cond_5

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_12
    iget v0, v2, LX/5u4;->A04:I

    if-nez v0, :cond_13

    iget v5, v2, LX/5u4;->A03:I

    iget-object v1, v4, LX/5Nl;->A00:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v0, v4, LX/5Nl;->A03:Landroid/graphics/drawable/shapes/Shape;

    invoke-static {v1, v0, v8, v5}, LX/5u2;->A03(Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/shapes/Shape;FI)V

    iget-object v0, v4, LX/5Nl;->A01:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_5

    :cond_13
    iget v0, v2, LX/5u4;->A03:I

    invoke-virtual {v4, v1, v0, v8}, LX/5Nl;->A04(IIF)V

    goto :goto_5

    :cond_14
    iget v7, v2, LX/5u4;->A01:F

    iget v6, v2, LX/5u4;->A02:F

    goto :goto_4

    :cond_15
    invoke-static {v5, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
