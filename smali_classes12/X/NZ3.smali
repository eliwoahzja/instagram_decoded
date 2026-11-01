.class public final LX/NZ3;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/NZ3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/NZ3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/NZ3;->A00:LX/NZ3;

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

    new-instance v6, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReach;

    invoke-direct {v6}, LX/4Kl;-><init>()V

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

    if-eq v1, v0, :cond_7

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x704b6e31

    if-eq v1, v0, :cond_3

    const v0, -0x7d90180

    if-eq v1, v0, :cond_2

    const v0, 0x1a9baf61

    if-eq v1, v0, :cond_1

    const v0, 0x2d40ee12

    if-ne v1, v0, :cond_6

    const-string v0, "potential_reach"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v6, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReach;->A00:I

    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "user_reach_upper_bound"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v6, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReach;->A02:I

    goto :goto_1

    :cond_2
    const-string v0, "user_reach_lower_bound"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v6, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReach;->A01:I

    goto :goto_1

    :cond_3
    const-string v0, "overall_rating"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/448;->A0l(LX/4Bd;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/instagram/business/promote/model/AudiencePotentialReachRating;->values()[Lcom/instagram/business/promote/model/AudiencePotentialReachRating;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_4

    aget-object v1, v4, v2

    iget-object v0, v1, Lcom/instagram/business/promote/model/AudiencePotentialReachRating;->A01:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    sget-object v1, Lcom/instagram/business/promote/model/AudiencePotentialReachRating;->A06:Lcom/instagram/business/promote/model/AudiencePotentialReachRating;

    :cond_5
    iput-object v1, v6, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReach;->A03:Lcom/instagram/business/promote/model/AudiencePotentialReachRating;

    goto :goto_1

    :cond_6
    invoke-static {p1, v6, v2}, LX/7yw;->A01(LX/4Bd;LX/0uM;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    return-object v6
.end method
