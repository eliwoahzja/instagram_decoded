.class public abstract LX/YVl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/jf1;

.field public static final A01:LX/jf1;

.field public static final A02:LX/jf1;

.field public static final A03:LX/jf1;

.field public static final A04:LX/jf1;

.field public static final A05:LX/jf1;

.field public static final A06:LX/jf1;

.field public static final A07:LX/jf1;

.field public static final A08:LX/jf1;

.field public static final A09:LX/jf1;

.field public static final A0A:LX/jf1;


# direct methods
.method public static constructor <clinit>()V
    .locals 29

    const-string v3, "none"

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v12

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    sget-object v4, LX/3cS;->A04:LX/3cS;

    const-string v2, "as circle"

    invoke-static {v2, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v11

    const/4 v13, 0x1

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-static {v9}, LX/3cS;->A00(F)LX/3cS;

    move-result-object v5

    const-string v2, "corner radius"

    invoke-static {v2, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v10

    const/high16 v2, 0x41f00000    # 30.0f

    const/high16 v7, 0x42200000    # 40.0f

    const/4 v5, 0x0

    invoke-static {v5, v9, v2, v7}, LX/3cS;->A01(FFFF)LX/3cS;

    move-result-object v6

    const-string v2, "different radii"

    invoke-static {v2, v6, v12, v11, v10}, LX/216;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;LX/4z3;)[LX/4z3;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/16 v2, 0xf

    new-instance v10, LX/EX8;

    invoke-direct {v10, v2}, LX/EX8;-><init>(I)V

    const-string v6, "Rounding"

    new-instance v2, LX/jf1;

    invoke-direct {v2, v6, v11, v10}, LX/jf1;-><init>(Ljava/lang/String;Ljava/util/List;LX/snk;)V

    sput-object v2, LX/YVl;->A09:LX/jf1;

    invoke-static {v3, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v17

    const/high16 v11, -0x10000

    new-instance v6, LX/A5C;

    invoke-direct {v6, v9, v5, v11, v1}, LX/A5C;-><init>(FFIZ)V

    const-string v2, "red border"

    invoke-static {v2, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v18

    const v12, -0xffff01

    new-instance v6, LX/A5C;

    invoke-direct {v6, v7, v5, v12, v1}, LX/A5C;-><init>(FFIZ)V

    const-string v2, "blue border"

    invoke-static {v2, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v19

    const v2, -0xff0100

    new-instance v6, LX/A5C;

    invoke-direct {v6, v9, v5, v2, v1}, LX/A5C;-><init>(FFIZ)V

    const-string v5, "border with no padding"

    invoke-static {v5, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v20

    const/16 v6, 0x8

    const/high16 v5, 0x41200000    # 10.0f

    new-instance v10, LX/A5C;

    invoke-direct {v10, v9, v5, v2, v1}, LX/A5C;-><init>(FFIZ)V

    const-string v5, "border with small padding"

    invoke-static {v5, v10}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v21

    new-instance v10, LX/A5C;

    invoke-direct {v10, v9, v9, v2, v1}, LX/A5C;-><init>(FFIZ)V

    const-string v5, "border with same padding"

    invoke-static {v5, v10}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v22

    new-instance v5, LX/A5C;

    invoke-direct {v5, v9, v7, v2, v1}, LX/A5C;-><init>(FFIZ)V

    const-string v7, "border with more padding"

    invoke-static {v7, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v23

    filled-new-array/range {v17 .. v23}, [LX/4z3;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    new-instance v7, LX/EX8;

    invoke-direct {v7, v6}, LX/EX8;-><init>(I)V

    const-string v6, "Border"

    new-instance v5, LX/jf1;

    invoke-direct {v5, v6, v9, v7}, LX/jf1;-><init>(Ljava/lang/String;Ljava/util/List;LX/snk;)V

    sput-object v5, LX/YVl;->A02:LX/jf1;

    sget-object v5, LX/4zu;->A00:LX/4zu;

    invoke-static {v5, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v6

    const-string v5, "center"

    invoke-static {v5, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v17

    sget-object v5, LX/4zu;->A01:LX/4zu;

    invoke-static {v5, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v6

    const-string v5, "center_crop"

    invoke-static {v5, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v18

    sget-object v5, LX/4zu;->A02:LX/4zu;

    invoke-static {v5, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v6

    const-string v5, "center_inside"

    invoke-static {v5, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v19

    sget-object v5, LX/4zu;->A05:LX/4zu;

    invoke-static {v5, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v6

    const-string v5, "fit_center"

    invoke-static {v5, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v20

    sget-object v5, LX/4zu;->A07:LX/4zu;

    invoke-static {v5, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v6

    const-string v5, "fit_start"

    invoke-static {v5, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v21

    sget-object v5, LX/4zu;->A06:LX/4zu;

    invoke-static {v5, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v6

    const-string v5, "fit_end"

    invoke-static {v5, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v22

    sget-object v5, LX/4zu;->A09:LX/4zu;

    invoke-static {v5, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v6

    const-string v5, "fit_xy"

    invoke-static {v5, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v23

    sget-object v7, LX/4zu;->A0B:LX/4zu;

    const/4 v6, 0x0

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v6, v6}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v7, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v6

    const-string v5, "focus_crop (0, 0)"

    invoke-static {v5, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v24

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static {v6, v5}, LX/AuB;->A0J(FF)Landroid/graphics/PointF;

    move-result-object v5

    invoke-static {v7, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v6

    const-string v5, "focus_crop (1, 0.5)"

    invoke-static {v5, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v25

    invoke-static {v0}, LX/AuB;->A1L(Ljava/lang/Object;)LX/4z3;

    move-result-object v5

    const-string v0, "null"

    invoke-static {v0, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v26

    const/16 v9, 0x9

    filled-new-array/range {v17 .. v26}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance v6, LX/C5x;

    invoke-direct {v6, v13}, LX/C5x;-><init>(I)V

    const-string v5, "Scale type"

    new-instance v0, LX/jf1;

    invoke-direct {v0, v5, v7, v6}, LX/jf1;-><init>(Ljava/lang/String;Ljava/util/List;LX/snk;)V

    sput-object v0, LX/YVl;->A0A:LX/jf1;

    const/16 v13, 0xa

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v1, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-static {v3, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v17

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, v11, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    const-string v0, "red"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v18

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, v2, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    const-string v0, "green"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v19

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, v12, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    const-string v0, "blue"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v20

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const/high16 v0, -0x1000000

    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v6, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    const-string v5, "tint: black"

    invoke-static {v5, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v21

    const/4 v7, -0x1

    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v6, v7, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    const-string v5, "tint: white"

    invoke-static {v5, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v22

    const v10, -0x777778

    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v6, v10, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    const-string v5, "tint: gray"

    invoke-static {v5, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v23

    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v6, v11, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    const-string v5, "tint: red"

    invoke-static {v5, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v24

    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v6, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    const-string v5, "tint: green"

    invoke-static {v5, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v25

    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v5, v12, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    const-string v1, "tint: blue"

    invoke-static {v1, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v26

    filled-new-array/range {v17 .. v26}, [LX/4z3;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    new-instance v6, LX/EX8;

    invoke-direct {v6, v9}, LX/EX8;-><init>(I)V

    const-string v5, "Color filter"

    new-instance v1, LX/jf1;

    invoke-direct {v1, v5, v14, v6}, LX/jf1;-><init>(Ljava/lang/String;Ljava/util/List;LX/snk;)V

    sput-object v1, LX/YVl;->A03:LX/jf1;

    move-object/from16 v1, v16

    invoke-static {v3, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v17

    const/16 v1, 0x32

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v1, "50 ms"

    invoke-static {v1, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v18

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v1, "100 ms"

    invoke-static {v1, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v19

    const/16 v1, 0xc8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v1, "200 ms"

    invoke-static {v1, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v20

    const/16 v1, 0x1f4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v1, "500 ms"

    invoke-static {v1, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v21

    const/16 v1, 0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v1, "1000 ms"

    invoke-static {v1, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v22

    const/16 v1, 0x7d0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v1, "2000 ms"

    invoke-static {v1, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v23

    const/16 v1, 0x1388

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v1, "5000 ms"

    invoke-static {v1, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v24

    const/16 v1, 0x2710

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v1, "10000 ms"

    invoke-static {v1, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v25

    filled-new-array/range {v17 .. v25}, [LX/4z3;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v5, LX/EX8;

    invoke-direct {v5, v13}, LX/EX8;-><init>(I)V

    const-string v3, "Fading"

    new-instance v1, LX/jf1;

    invoke-direct {v1, v3, v6, v5}, LX/jf1;-><init>(Ljava/lang/String;Ljava/util/List;LX/snk;)V

    sput-object v1, LX/YVl;->A04:LX/jf1;

    const-string v13, "off"

    invoke-static {v13, v8}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const-string v9, "on"

    invoke-static {v9, v4, v1}, LX/223;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)[LX/4z3;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v1, 0x6

    new-instance v5, LX/EX8;

    invoke-direct {v5, v1}, LX/EX8;-><init>(I)V

    const-string v3, "Autoplay"

    new-instance v1, LX/jf1;

    invoke-direct {v1, v3, v6, v5}, LX/jf1;-><init>(Ljava/lang/String;Ljava/util/List;LX/snk;)V

    sput-object v1, LX/YVl;->A00:LX/jf1;

    invoke-static {}, LX/9DJ;->values()[LX/9DJ;

    move-result-object v15

    array-length v14, v15

    invoke-static {v14}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v14, :cond_0

    aget-object v3, v15, v5

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3, v6}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    new-instance v5, LX/EX8;

    invoke-direct {v5, v1}, LX/EX8;-><init>(I)V

    const-string v3, "Bitmap config"

    new-instance v1, LX/jf1;

    invoke-direct {v1, v3, v6, v5}, LX/jf1;-><init>(Ljava/lang/String;Ljava/util/List;LX/snk;)V

    sput-object v1, LX/YVl;->A01:LX/jf1;

    invoke-static {v13, v8}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    invoke-static {v9, v4, v1}, LX/223;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)[LX/4z3;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/16 v1, 0xe

    new-instance v5, LX/EX8;

    invoke-direct {v5, v1}, LX/EX8;-><init>(I)V

    const-string v3, "Resize to viewport"

    new-instance v1, LX/jf1;

    invoke-direct {v1, v3, v6, v5}, LX/jf1;-><init>(Ljava/lang/String;Ljava/util/List;LX/snk;)V

    sput-object v1, LX/YVl;->A08:LX/jf1;

    invoke-static {v13, v8}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    invoke-static {v9, v4, v1}, LX/223;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)[LX/4z3;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/16 v1, 0xb

    new-instance v5, LX/EX8;

    invoke-direct {v5, v1}, LX/EX8;-><init>(I)V

    const-string v3, "Local thumbnail preview"

    new-instance v1, LX/jf1;

    invoke-direct {v1, v3, v6, v5}, LX/jf1;-><init>(Ljava/lang/String;Ljava/util/List;LX/snk;)V

    sput-object v1, LX/YVl;->A05:LX/jf1;

    invoke-static {v13, v8}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    invoke-static {v9, v4, v1}, LX/223;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)[LX/4z3;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v1, 0xd

    new-instance v4, LX/EX8;

    invoke-direct {v4, v1}, LX/EX8;-><init>(I)V

    const-string v3, "Progressive rendering"

    new-instance v1, LX/jf1;

    invoke-direct {v1, v3, v5, v4}, LX/jf1;-><init>(Ljava/lang/String;Ljava/util/List;LX/snk;)V

    sput-object v1, LX/YVl;->A07:LX/jf1;

    const/16 v1, 0xc

    const-string v3, "Black"

    invoke-static {v3, v0}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v17

    const v0, -0xbbbbbc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "Dark Gray"

    invoke-static {v0, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v18

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "Gray"

    invoke-static {v0, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v19

    const v0, -0x333334

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "Light Gray"

    invoke-static {v0, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v20

    const-string v0, "White"

    invoke-static {v0, v7}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v21

    const-string v0, "Red"

    invoke-static {v0, v11}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v22

    const-string v0, "Green"

    invoke-static {v0, v2}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v23

    const-string v0, "Blue"

    invoke-static {v0, v12}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v24

    const/16 v0, -0x100

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "Yellow"

    invoke-static {v0, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v25

    const v0, -0xff0001

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "Cyan"

    invoke-static {v0, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v26

    const v0, -0xff01

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "Magenta"

    invoke-static {v0, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v27

    const-string v2, "Transparent"

    move-object/from16 v0, v16

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v28

    filled-new-array/range {v17 .. v28}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v2, LX/EX8;

    invoke-direct {v2, v1}, LX/EX8;-><init>(I)V

    const-string v1, "Placeholder color"

    new-instance v0, LX/jf1;

    invoke-direct {v0, v1, v3, v2}, LX/jf1;-><init>(Ljava/lang/String;Ljava/util/List;LX/snk;)V

    sput-object v0, LX/YVl;->A06:LX/jf1;

    return-void
.end method
