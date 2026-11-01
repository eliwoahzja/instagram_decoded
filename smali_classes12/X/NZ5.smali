.class public final LX/NZ5;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/NZ5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/NZ5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/NZ5;->A00:LX/NZ5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/business/promote/model/PromoteCreateAudienceResponse;

    invoke-direct {v2}, LX/4Kl;-><init>()V

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_5

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x74fb882

    if-eq v1, v0, :cond_3

    const v0, 0x5c4d208

    if-eq v1, v0, :cond_2

    const v0, 0x6da7da5f

    if-ne v1, v0, :cond_4

    const-string v0, "created_audience_id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, Lcom/instagram/business/promote/model/PromoteCreateAudienceResponse;->A01:Ljava/lang/String;

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :cond_2
    const-string v0, "error"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/NW1;->A00:LX/NW1;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LIW;

    if-eqz v0, :cond_1

    iput-object v0, v2, Lcom/instagram/business/promote/model/PromoteCreateAudienceResponse;->A00:LX/LIW;

    goto :goto_1

    :cond_3
    const-string v0, "audience_creation_success"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/business/promote/model/PromoteCreateAudienceResponse;->A02:Z

    goto :goto_1

    :cond_4
    invoke-static {p1, v2, v3}, LX/7yw;->A01(LX/4Bd;LX/0uM;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    return-object v2
.end method
