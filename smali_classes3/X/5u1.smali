.class public final LX/5u1;
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

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:I

.field public final A0I:I

.field public final A0J:I

.field public final A0K:I

.field public final A0L:I

.field public final A0M:I

.field public final A0N:I

.field public final A0O:I

.field public final A0P:Landroid/graphics/drawable/Drawable;

.field public final A0Q:Landroid/graphics/drawable/Drawable;

.field public final A0R:Landroid/graphics/drawable/Drawable;

.field public final A0S:Landroid/graphics/drawable/ShapeDrawable;

.field public final A0T:Ljava/lang/String;

.field public final A0U:Ljava/lang/String;

.field public final A0V:Ljava/lang/String;

.field public final A0W:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[IIIIIIIIIIIIIIIIIIIIIIIIII)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p8, p0, LX/5u1;->A0N:I

    iput p9, p0, LX/5u1;->A0O:I

    iput p10, p0, LX/5u1;->A0H:I

    move/from16 v0, p11

    iput v0, p0, LX/5u1;->A00:I

    move/from16 v0, p12

    iput v0, p0, LX/5u1;->A04:I

    move/from16 v0, p13

    iput v0, p0, LX/5u1;->A01:I

    move/from16 v0, p14

    iput v0, p0, LX/5u1;->A03:I

    move/from16 v0, p15

    iput v0, p0, LX/5u1;->A02:I

    move/from16 v0, p16

    iput v0, p0, LX/5u1;->A0D:I

    move/from16 v0, p17

    iput v0, p0, LX/5u1;->A0E:I

    move/from16 v0, p18

    iput v0, p0, LX/5u1;->A0F:I

    move/from16 v0, p19

    iput v0, p0, LX/5u1;->A0C:I

    move/from16 v0, p20

    iput v0, p0, LX/5u1;->A0K:I

    move/from16 v0, p21

    iput v0, p0, LX/5u1;->A0L:I

    move/from16 v0, p22

    iput v0, p0, LX/5u1;->A0M:I

    move/from16 v0, p23

    iput v0, p0, LX/5u1;->A0G:I

    move/from16 v0, p24

    iput v0, p0, LX/5u1;->A05:I

    iput-object p7, p0, LX/5u1;->A0W:[I

    move/from16 v0, p25

    iput v0, p0, LX/5u1;->A0B:I

    move/from16 v0, p26

    iput v0, p0, LX/5u1;->A08:I

    iput-object p4, p0, LX/5u1;->A0T:Ljava/lang/String;

    iput-object p5, p0, LX/5u1;->A0V:Ljava/lang/String;

    iput-object p6, p0, LX/5u1;->A0U:Ljava/lang/String;

    iput-object p2, p0, LX/5u1;->A0Q:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, LX/5u1;->A0P:Landroid/graphics/drawable/Drawable;

    move/from16 v0, p28

    iput v0, p0, LX/5u1;->A0I:I

    move/from16 v0, p29

    iput v0, p0, LX/5u1;->A0J:I

    move/from16 v0, p30

    iput v0, p0, LX/5u1;->A06:I

    move/from16 v0, p31

    iput v0, p0, LX/5u1;->A0A:I

    move/from16 v0, p32

    iput v0, p0, LX/5u1;->A09:I

    iput p10, p0, LX/5u1;->A07:I

    invoke-static {p1}, LX/0ZZ;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5u1;->A0P:Landroid/graphics/drawable/Drawable;

    :goto_0
    if-nez v1, :cond_0

    iget v0, p0, LX/5u1;->A0H:I

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :cond_0
    iput-object v1, p0, LX/5u1;->A0R:Landroid/graphics/drawable/Drawable;

    new-instance v0, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v3, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v3, p0, LX/5u1;->A0S:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getShape()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 v0, 0x0

    move/from16 v4, p27

    invoke-static {v1, v3, v2, v0, v4}, LX/5u2;->A02(Landroid/graphics/Paint$Style;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/shapes/Shape;FI)V

    return-void

    :cond_1
    iget-object v1, p0, LX/5u1;->A0Q:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method
