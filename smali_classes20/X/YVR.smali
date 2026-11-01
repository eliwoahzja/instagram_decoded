.class public final LX/YVR;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/YVR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/YVR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/YVR;->A00:LX/YVR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;Lcom/instagram/api/schemas/IGAdMediaSmartCropInfoDictImpl;)V
    .locals 3

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v0, p1, Lcom/instagram/api/schemas/IGAdMediaSmartCropInfoDictImpl;->A00:Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v0, "bounding_box_bottom_right_x"

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    :cond_0
    iget-object v0, p1, Lcom/instagram/api/schemas/IGAdMediaSmartCropInfoDictImpl;->A01:Ljava/lang/Double;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v0, "bounding_box_bottom_right_y"

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    :cond_1
    iget-object v0, p1, Lcom/instagram/api/schemas/IGAdMediaSmartCropInfoDictImpl;->A02:Ljava/lang/Double;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v0, "bounding_box_top_left_x"

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    :cond_2
    iget-object v0, p1, Lcom/instagram/api/schemas/IGAdMediaSmartCropInfoDictImpl;->A03:Ljava/lang/Double;

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

    invoke-static {p1}, LX/4Li;->A4B(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v6, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v6

    :cond_0
    move-object v5, v6

    move-object v4, v6

    move-object v3, v6

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_5

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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

    invoke-static {p1, v3, v0, v2}, LX/255;->A0Z(LX/4Bd;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :cond_2
    const-string v0, "bounding_box_top_left_x"

    invoke-static {p1, v4, v0, v2}, LX/255;->A0Z(LX/4Bd;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    goto :goto_1

    :cond_3
    const-string v0, "bounding_box_bottom_right_y"

    invoke-static {p1, v5, v0, v2}, LX/255;->A0Z(LX/4Bd;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5

    goto :goto_1

    :cond_4
    const-string v0, "bounding_box_bottom_right_x"

    invoke-static {p1, v6, v0, v2}, LX/255;->A0Z(LX/4Bd;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v6

    goto :goto_1

    :cond_5
    new-instance v0, Lcom/instagram/api/schemas/IGAdMediaSmartCropInfoDictImpl;

    invoke-direct {v0, v6, v5, v4, v3}, Lcom/instagram/api/schemas/IGAdMediaSmartCropInfoDictImpl;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    return-object v0
.end method
