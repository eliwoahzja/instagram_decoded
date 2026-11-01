.class public final LX/le1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rnp;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;IJ)V
    .locals 0

    iput p3, p0, LX/le1;->$t:I

    iput-object p1, p0, LX/le1;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/le1;->A02:Ljava/lang/String;

    iput-wide p4, p0, LX/le1;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAs(Ljava/lang/Throwable;)V
    .locals 8

    iget v0, p0, LX/le1;->$t:I

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    const-string v7, ""

    :cond_0
    iget-object v6, p0, LX/le1;->A01:Ljava/lang/Object;

    check-cast v6, LX/9NZ;

    iget-object v5, p0, LX/le1;->A02:Ljava/lang/String;

    iget-wide v3, p0, LX/le1;->A00:J

    iget-object v1, v6, LX/9NZ;->A02:LX/2by;

    const-string v0, "ctd_automated_responses_gql_mutation_error"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v6, v5, v3, v4}, LX/C1u;->A0b(LX/0tp;LX/9NZ;Ljava/lang/String;J)V

    const/16 v0, 0x102

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v0, v7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_1
    return-void

    :cond_2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/le1;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/contentprovider/InstallReferrerProvider$Impl;

    sget-wide v0, Lcom/instagram/contentprovider/InstallReferrerProvider$Impl;->A09:J

    iget-object v1, v2, Lcom/instagram/contentprovider/InstallReferrerProvider$Impl;->A02:LX/2by;

    const/16 v0, 0x158

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "GraphQLMutationFailure"

    invoke-static {v2, v0}, LX/194;->A1O(LX/0tp;Ljava/lang/String;)V

    iget-object v1, p0, LX/le1;->A02:Ljava/lang/String;

    const-string v0, "asset_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, LX/le1;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "activity_type"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    const-string v0, "error"

    goto :goto_0
.end method
