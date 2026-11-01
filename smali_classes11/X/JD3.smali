.class public final LX/JD3;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/JD3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JD3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/JD3;->A00:LX/JD3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, LX/4Li;->A4B(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v8, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v8

    :cond_0
    move-object v7, v8

    move-object v6, v8

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v1, LX/1xw;->A09:LX/1xw;

    const-string v5, "rms"

    const-string v4, "end_ms"

    const-string v3, "start_ms"

    const-string v0, "AudioAnalysisMetadata.RmsRegion"

    if-eq v2, v1, :cond_4

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x4d698876

    if-eq v1, v0, :cond_3

    const v0, 0x1b998

    if-eq v1, v0, :cond_2

    const v0, 0x4e7cbaa3

    if-ne v1, v0, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/039;->A0J(LX/4Bd;)Ljava/lang/Integer;

    move-result-object v8

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :cond_2
    invoke-static {p1, v6, v5, v2}, LX/039;->A0I(LX/4Bd;Ljava/lang/Float;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v6

    goto :goto_1

    :cond_3
    invoke-static {p1, v7, v4, v2}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1

    :cond_4
    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v1

    new-instance v0, Lcom/instagram/music/common/model/AudioAnalysisMetadata$RmsRegion;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/music/common/model/AudioAnalysisMetadata$RmsRegion;-><init>(IIF)V

    return-object v0

    :cond_5
    invoke-static {v4, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-static {v3, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-static {v5, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
