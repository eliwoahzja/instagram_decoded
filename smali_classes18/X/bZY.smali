.class public final LX/bZY;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/bZY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/bZY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/bZY;->A00:LX/bZY;

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

    const/4 v4, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v4

    :cond_0
    move-object v3, v4

    move-object v5, v4

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_4

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x7e1b3f55

    if-eq v1, v0, :cond_3

    const v0, 0x3586f69c

    if-eq v1, v0, :cond_2

    const v0, 0x6f07dffb

    if-ne v1, v0, :cond_1

    const-string v0, "ai_agent_persona_fbid"

    invoke-static {p1, v0, v2, v3}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :cond_2
    const-string v0, "ai_agent_ent_fbid"

    invoke-static {p1, v0, v2, v4}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    const-string v0, "ai_agent_type"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1zw;->A00(Ljava/lang/String;)LX/1zw;

    move-result-object v5

    goto :goto_1

    :cond_4
    new-instance v0, Lcom/instagram/api/schemas/AiAgentMetadataDictImpl;

    invoke-direct {v0, v5, v4, v3}, Lcom/instagram/api/schemas/AiAgentMetadataDictImpl;-><init>(LX/1zw;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
