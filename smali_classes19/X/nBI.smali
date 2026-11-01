.class public final LX/nBI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qzj;


# static fields
.field public static final A00:LX/nBI;

.field public static final A01:LX/KMB;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, LX/nBI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/nBI;->A00:LX/nBI;

    const-string v0, "t"

    const-string v1, "f"

    const-string v2, "s"

    const-string v3, "j"

    const-string v4, "tr"

    const-string v5, "lh"

    const-string v6, "ls"

    const-string v7, "fc"

    const-string v8, "sc"

    const-string v9, "sw"

    const-string v10, "of"

    const-string v11, "ps"

    const-string v12, "sz"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/KMB;->A00([Ljava/lang/String;)LX/KMB;

    move-result-object v0

    sput-object v0, LX/nBI;->A01:LX/KMB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic GMt(LX/otW;F)Ljava/lang/Object;
    .locals 17

    sget-object v16, LX/008;->A0C:Ljava/lang/Integer;

    move-object/from16 v15, p1

    invoke-virtual {v15}, LX/otW;->A0K()V

    const/4 v14, 0x0

    move-object/from16 v13, v16

    move-object v12, v14

    move-object v2, v14

    move-object v3, v14

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    :goto_0
    invoke-virtual {v15}, LX/otW;->A0P()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/nBI;->A01:LX/KMB;

    invoke-virtual {v15, v0}, LX/otW;->A0F(LX/KMB;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v15}, LX/otW;->A0N()V

    invoke-virtual {v15}, LX/otW;->A0O()V

    goto :goto_0

    :pswitch_0
    invoke-virtual {v15}, LX/otW;->A0I()Ljava/lang/String;

    move-result-object v14

    goto :goto_0

    :pswitch_1
    invoke-virtual {v15}, LX/otW;->A0I()Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    :pswitch_2
    invoke-static {v15}, LX/C7E;->A00(LX/otW;)F

    move-result v11

    goto :goto_0

    :pswitch_3
    invoke-virtual {v15}, LX/otW;->A0E()I

    move-result v1

    const/4 v0, 0x2

    if-gt v1, v0, :cond_0

    if-ltz v1, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    aget-object v13, v0, v1

    goto :goto_0

    :cond_0
    move-object/from16 v13, v16

    goto :goto_0

    :pswitch_4
    invoke-virtual {v15}, LX/otW;->A0E()I

    move-result v10

    goto :goto_0

    :pswitch_5
    invoke-static {v15}, LX/C7E;->A00(LX/otW;)F

    move-result v9

    goto :goto_0

    :pswitch_6
    invoke-static {v15}, LX/C7E;->A00(LX/otW;)F

    move-result v8

    goto :goto_0

    :pswitch_7
    invoke-static {v15}, LX/lO7;->A01(LX/otW;)I

    move-result v7

    goto :goto_0

    :pswitch_8
    invoke-static {v15}, LX/lO7;->A01(LX/otW;)I

    move-result v6

    goto :goto_0

    :pswitch_9
    invoke-static {v15}, LX/C7E;->A00(LX/otW;)F

    move-result v5

    goto :goto_0

    :pswitch_a
    invoke-virtual {v15}, LX/otW;->A0Q()Z

    move-result v4

    goto :goto_0

    :pswitch_b
    invoke-virtual {v15}, LX/otW;->A0J()V

    new-instance v2, Landroid/graphics/PointF;

    invoke-static {v15}, LX/C7E;->A00(LX/otW;)F

    move-result v1

    mul-float v1, v1, p2

    invoke-static {v15}, LX/C7E;->A00(LX/otW;)F

    move-result v0

    mul-float v0, v0, p2

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_1

    :pswitch_c
    invoke-virtual {v15}, LX/otW;->A0J()V

    new-instance v3, Landroid/graphics/PointF;

    invoke-static {v15}, LX/C7E;->A00(LX/otW;)F

    move-result v1

    mul-float v1, v1, p2

    invoke-static {v15}, LX/C7E;->A00(LX/otW;)F

    move-result v0

    mul-float v0, v0, p2

    invoke-direct {v3, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_1
    invoke-virtual {v15}, LX/otW;->A0L()V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v15}, LX/otW;->A0M()V

    new-instance v0, LX/jkF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v14, v0, LX/jkF;->A0B:Ljava/lang/String;

    iput-object v12, v0, LX/jkF;->A0A:Ljava/lang/String;

    iput v11, v0, LX/jkF;->A02:F

    iput-object v13, v0, LX/jkF;->A09:Ljava/lang/Integer;

    iput v10, v0, LX/jkF;->A06:I

    iput v9, v0, LX/jkF;->A01:F

    iput v8, v0, LX/jkF;->A00:F

    iput v7, v0, LX/jkF;->A04:I

    iput v6, v0, LX/jkF;->A05:I

    iput v5, v0, LX/jkF;->A03:F

    iput-boolean v4, v0, LX/jkF;->A0C:Z

    iput-object v2, v0, LX/jkF;->A07:Landroid/graphics/PointF;

    iput-object v3, v0, LX/jkF;->A08:Landroid/graphics/PointF;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
