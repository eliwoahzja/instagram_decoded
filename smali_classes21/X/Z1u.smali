.class public final LX/Z1u;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/Z1u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Z1u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Z1u;->A00:LX/Z1u;

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

    invoke-static {p1}, LX/039;->A0E(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v2

    :cond_0
    move-object v1, v2

    move-object v3, v2

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v4

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v4, v0, :cond_4

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v0, -0x30a16ff7

    if-eq v4, v0, :cond_3

    const v0, 0x36452d

    if-eq v4, v0, :cond_2

    const v0, 0x3f8d0090

    if-ne v4, v0, :cond_1

    const-string v0, "position_type"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/dmX;->A04:LX/dmX;

    invoke-static {v1, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/dmX;

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :cond_2
    const-string v0, "text"

    invoke-static {p1, v0, v5, v3}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    const-string v0, "cta_type"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/5e1;->A0B:LX/5e1;

    invoke-static {v2, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, LX/5e1;

    goto :goto_1

    :cond_4
    new-instance v0, Lcom/instagram/api/schemas/RIXUAdditionalCoverCTA;

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/api/schemas/RIXUAdditionalCoverCTA;-><init>(LX/dmX;LX/5e1;Ljava/lang/String;)V

    return-object v0
.end method
