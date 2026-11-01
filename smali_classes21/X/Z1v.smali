.class public final LX/Z1v;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/Z1v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Z1v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Z1v;->A00:LX/Z1v;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, LX/039;->A0E(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v7, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v7

    :cond_0
    move-object v1, v7

    move-object v4, v7

    move-object v3, v7

    move-object v2, v7

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v5

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v5, v0, :cond_6

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v0, -0x51387eaf

    if-eq v6, v0, :cond_5

    const v0, -0x4384d687

    if-eq v6, v0, :cond_4

    const v0, -0x7f3f09

    if-eq v6, v0, :cond_2

    const v0, 0xe14c060

    if-ne v6, v0, :cond_1

    const/16 v0, 0x2d1

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v3, v0, v5}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :cond_2
    const-string v0, "elements"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_3

    move-object v1, v7

    goto :goto_1

    :cond_3
    sget-object v0, LX/cGG;->A00:LX/cGG;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/RIXUCoverElement;

    goto :goto_1

    :cond_4
    const/16 v0, 0x2d0

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v4, v0, v5}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_5
    const-string v0, "preview_type"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/dmh;->A04:LX/dmh;

    invoke-static {v2, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, LX/dmh;

    goto :goto_1

    :cond_6
    new-instance v0, Lcom/instagram/api/schemas/RIXUCoverDefinition;

    invoke-direct {v0, v2, v1, v4, v3}, Lcom/instagram/api/schemas/RIXUCoverDefinition;-><init>(LX/dmh;Lcom/instagram/api/schemas/RIXUCoverElementIntf;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method
