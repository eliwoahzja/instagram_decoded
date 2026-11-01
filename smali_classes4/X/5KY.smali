.class public final LX/5KY;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/5KY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5KY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5KY;->A00:LX/5KY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;LX/5KZ;)V
    .locals 3

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v0, p1, LX/5KZ;->A00:Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v0, "bounding_box_bottom_right_x"

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    :cond_0
    iget-object v0, p1, LX/5KZ;->A01:Ljava/lang/Double;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v0, "bounding_box_bottom_right_y"

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    :cond_1
    iget-object v0, p1, LX/5KZ;->A02:Ljava/lang/Double;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v0, "bounding_box_top_left_x"

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    :cond_2
    iget-object v0, p1, LX/5KZ;->A03:Ljava/lang/Double;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v0, "bounding_box_top_left_y"

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    :cond_3
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v3

    :cond_0
    move-object v5, v3

    move-object v4, v3

    move-object v2, v3

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_5

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x7375ab90

    if-eq v1, v0, :cond_4

    add-int/lit8 v0, v0, 0x1

    if-eq v1, v0, :cond_3

    const v0, 0x48b58f59

    if-eq v1, v0, :cond_2

    add-int/lit8 v0, v0, 0x1

    if-ne v1, v0, :cond_1

    const-string v0, "bounding_box_top_left_y"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0Z()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :cond_2
    const-string v0, "bounding_box_top_left_x"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0Z()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto :goto_1

    :cond_3
    const-string v0, "bounding_box_bottom_right_y"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0Z()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    goto :goto_1

    :cond_4
    const-string v0, "bounding_box_bottom_right_x"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0Z()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_1

    :cond_5
    new-instance v0, LX/5KZ;

    invoke-direct {v0, v3, v5, v4, v2}, LX/5KZ;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    return-object v0
.end method
