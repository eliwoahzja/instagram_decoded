.class public final LX/8wG;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/8wG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8wG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8wG;->A00:LX/8wG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;Lcom/instagram/api/schemas/MediaCroppingCoordinates;)V
    .locals 3

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string/jumbo v2, "crop_bottom"

    iget-wide v0, p1, Lcom/instagram/api/schemas/MediaCroppingCoordinates;->A00:D

    invoke-virtual {p0, v2, v0, v1}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    const-string/jumbo v2, "crop_left"

    iget-wide v0, p1, Lcom/instagram/api/schemas/MediaCroppingCoordinates;->A01:D

    invoke-virtual {p0, v2, v0, v1}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    const-string/jumbo v2, "crop_right"

    iget-wide v0, p1, Lcom/instagram/api/schemas/MediaCroppingCoordinates;->A02:D

    invoke-virtual {p0, v2, v0, v1}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    const-string/jumbo v2, "crop_top"

    iget-wide v0, p1, Lcom/instagram/api/schemas/MediaCroppingCoordinates;->A03:D

    invoke-virtual {p0, v2, v0, v1}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final A01(Lcom/instagram/api/schemas/MediaCroppingCoordinates;)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v1}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v0

    invoke-static {v0, p1}, LX/8wG;->A00(LX/4Bc;Lcom/instagram/api/schemas/MediaCroppingCoordinates;)V

    invoke-virtual {v0}, LX/4Bc;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 19

    const/4 v0, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v11, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, LX/4Bd;->A1f()V

    return-object v11

    :cond_0
    move-object v10, v11

    move-object v9, v11

    move-object v8, v11

    :goto_0
    invoke-virtual {v2}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v3

    sget-object v1, LX/1xw;->A09:LX/1xw;

    const-string/jumbo v5, "crop_top"

    const-string/jumbo v7, "crop_right"

    const-string/jumbo v6, "crop_left"

    const-string/jumbo v4, "crop_bottom"

    const-string v0, "MediaCroppingCoordinates"

    if-eq v3, v1, :cond_5

    invoke-static {v2}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x4d1cb856

    if-eq v1, v0, :cond_4

    const v0, 0x56d0b3ad

    if-eq v1, v0, :cond_3

    const v0, 0x6852daba

    if-eq v1, v0, :cond_2

    const v0, 0x7e5be326

    if-ne v1, v0, :cond_1

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A0Z()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    :cond_1
    :goto_1
    invoke-virtual {v2}, LX/4Bd;->A1f()V

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A0Z()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A0Z()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A0Z()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    goto :goto_1

    :cond_5
    if-eqz v11, :cond_8

    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v15

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v17

    new-instance v10, Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    invoke-direct/range {v10 .. v18}, Lcom/instagram/api/schemas/MediaCroppingCoordinates;-><init>(DDDD)V

    return-object v10

    :cond_6
    invoke-static {v7, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-static {v6, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-static {v4, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    invoke-static {v5, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
