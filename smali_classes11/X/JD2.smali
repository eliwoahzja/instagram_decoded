.class public final LX/JD2;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/JD2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JD2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/JD2;->A00:LX/JD2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    move-object v4, v6

    move-object v3, v6

    move-object v2, v6

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_6

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x46d8ffa8

    if-eq v1, v0, :cond_3

    const v0, -0x357f53ba    # -4216355.0f

    if-eq v1, v0, :cond_2

    const v0, 0x1b998

    if-ne v1, v0, :cond_1

    const-string v0, "rms"

    invoke-static {p1, v4, v0, v5}, LX/039;->A0I(LX/4Bd;Ljava/lang/Float;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :cond_2
    const-string v0, "snr_db"

    invoke-static {p1, v2, v0, v5}, LX/039;->A0I(LX/4Bd;Ljava/lang/Float;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    goto :goto_1

    :cond_3
    const-string v0, "rms_regions"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/JD3;->A00:LX/JD3;

    invoke-static {p1, v0, v3}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_5
    move-object v3, v6

    goto :goto_1

    :cond_6
    invoke-static {v4}, LX/146;->A01(Ljava/lang/Number;)F

    move-result v1

    new-instance v0, Lcom/instagram/music/common/model/AudioAnalysisMetadata$RmsData;

    invoke-direct {v0, v2, v3, v1}, Lcom/instagram/music/common/model/AudioAnalysisMetadata$RmsData;-><init>(Ljava/lang/Float;Ljava/util/List;F)V

    return-object v0
.end method
