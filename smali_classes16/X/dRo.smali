.class public final LX/dRo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/dRo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/dRo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/dRo;->A00:LX/dRo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/W1a;LX/VD2;Ljava/lang/Float;)D
    .locals 20

    move-object/from16 v2, p1

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    iget v11, v0, LX/VD2;->A01:I

    if-eqz v11, :cond_1

    iget v10, v0, LX/VD2;->A00:I

    if-eqz v10, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_0
    float-to-double v6, v0

    iget-wide v4, v2, LX/W1a;->A01:D

    iget-wide v0, v2, LX/W1a;->A02:D

    iget-wide v8, v2, LX/W1a;->A03:D

    add-double v12, v4, v8

    iget-wide v2, v2, LX/W1a;->A00:D

    add-double v18, v0, v2

    add-double/2addr v4, v12

    const-wide v16, 0x400921fb54442d18L    # Math.PI

    mul-double v4, v4, v16

    sub-double v4, v4, v16

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    add-double/2addr v14, v12

    add-double v0, v0, v18

    mul-double v0, v0, v16

    sub-double v0, v0, v16

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    add-double/2addr v0, v12

    mul-double/2addr v14, v0

    int-to-double v4, v11

    mul-double/2addr v8, v4

    int-to-double v0, v10

    mul-double/2addr v2, v0

    mul-double/2addr v8, v8

    mul-double/2addr v2, v2

    add-double/2addr v8, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double/2addr v4, v4

    mul-double/2addr v0, v0

    add-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    add-double/2addr v12, v6

    mul-double/2addr v12, v14

    div-double/2addr v2, v0

    mul-double/2addr v12, v2

    return-wide v12

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-wide/16 v12, 0x0

    return-wide v12
.end method
