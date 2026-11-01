.class public final LX/4SW;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/4SW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4SW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4SW;->A00:LX/4SW;

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

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v6, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v6

    :cond_0
    move-object v2, v6

    move-object v3, v6

    move-object v1, v6

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v4

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v4, v0, :cond_6

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v0, -0x4c1fb1c7

    if-eq v4, v0, :cond_4

    const v0, -0x402dbe20

    if-eq v4, v0, :cond_2

    const v0, 0x61fd551

    if-ne v4, v0, :cond_1

    const-string v0, "layer"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :cond_2
    const/16 v0, 0xb4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_3

    move-object v1, v6

    goto :goto_1

    :cond_3
    sget-object v0, LX/0vY;->A00:LX/0vY;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/BaselTimelineTrackInfoImpl;

    goto :goto_1

    :cond_4
    const-string v0, "color_filter_info"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v2, v0, :cond_5

    move-object v2, v6

    goto :goto_1

    :cond_5
    sget-object v0, LX/4FP;->A00:LX/4FP;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/BaselColorFilterInfoImpl;

    goto :goto_1

    :cond_6
    new-instance v0, Lcom/instagram/api/schemas/BaselColorFilterElementImpl;

    invoke-direct {v0, v2, v1, v3}, Lcom/instagram/api/schemas/BaselColorFilterElementImpl;-><init>(Lcom/instagram/api/schemas/BaselColorFilterInfo;Lcom/instagram/api/schemas/BaselTimelineTrackInfo;Ljava/lang/Integer;)V

    return-object v0
.end method
