.class public final LX/SLR;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/SLR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/SLR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/SLR;->A00:LX/SLR;

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

    move-object v2, v6

    move-object v3, v6

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_5

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x74b50bae

    if-eq v1, v0, :cond_4

    const v0, -0x7394750d

    if-eq v1, v0, :cond_3

    const v0, 0x317b13

    if-ne v1, v0, :cond_1

    const-string v0, "item"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_2

    move-object v2, v6

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :cond_2
    sget-object v0, LX/5c0;->A00:LX/5c0;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/ClipsItemDict;

    goto :goto_1

    :cond_3
    const-string v0, "height_ratio"

    invoke-static {p1, v4, v0, v5}, LX/255;->A0Z(LX/4Bd;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    goto :goto_1

    :cond_4
    const-string v0, "width_ratio"

    invoke-static {p1, v3, v0, v5}, LX/255;->A0Z(LX/4Bd;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    goto :goto_1

    :cond_5
    const-string v0, "XDTMidCardPositionAndMediaInfo"

    new-instance v1, LX/P4V;

    invoke-direct {v1, v0}, LX/4Ex;-><init>(Ljava/lang/String;)V

    iput-object v4, v1, LX/P4V;->A01:Ljava/lang/Double;

    iput-object v2, v1, LX/P4V;->A00:Lcom/instagram/api/schemas/ClipsItemDictIntf;

    iput-object v3, v1, LX/P4V;->A02:Ljava/lang/Double;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
