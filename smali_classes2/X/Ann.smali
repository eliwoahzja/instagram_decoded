.class public final LX/Ann;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/Ann;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ann;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Ann;->A00:LX/Ann;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v1, -0x1

    const/high16 v0, -0x3d380000    # -100.0f

    new-instance v3, LX/L8E;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v3, LX/L8E;->A04:J

    iput-wide v4, v3, LX/L8E;->A03:J

    iput v1, v3, LX/L8E;->A02:I

    iput v1, v3, LX/L8E;->A01:I

    iput-object v2, v3, LX/L8E;->A06:Ljava/lang/String;

    iput-object v2, v3, LX/L8E;->A05:Ljava/lang/String;

    iput v0, v3, LX/L8E;->A00:F

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v2

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_2

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "compare_frame_index"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v3, LX/L8E;->A01:I

    goto :goto_1

    :sswitch_1
    const-string/jumbo v0, "compare_pts_us"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1c()J

    move-result-wide v0

    iput-wide v0, v3, LX/L8E;->A03:J

    goto :goto_1

    :sswitch_2
    const-string/jumbo v0, "ssim_score"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0Z()D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v3, LX/L8E;->A00:F

    goto :goto_1

    :sswitch_3
    const-string/jumbo v0, "compare_image_path"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/L8E;->A05:Ljava/lang/String;

    goto :goto_1

    :sswitch_4
    const-string/jumbo v0, "frame_index"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v3, LX/L8E;->A02:I

    goto :goto_1

    :sswitch_5
    const-string/jumbo v0, "pts_us"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1c()J

    move-result-wide v0

    iput-wide v0, v3, LX/L8E;->A04:J

    goto :goto_1

    :sswitch_6
    const-string/jumbo v0, "image_path"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/L8E;->A06:Ljava/lang/String;

    goto :goto_1

    :cond_2
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5600eb77 -> :sswitch_6
        -0x3a48da12 -> :sswitch_5
        0xb8eaf80 -> :sswitch_4
        0x18819c23 -> :sswitch_3
        0x21bdf217 -> :sswitch_2
        0x27918a88 -> :sswitch_1
        0x6d5d1b26 -> :sswitch_0
    .end sparse-switch
.end method
