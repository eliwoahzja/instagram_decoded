.class public final LX/fGn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rny;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/9NZ;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9NZ;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, LX/fGn;->A01:LX/9NZ;

    iput-object p2, p0, LX/fGn;->A02:Ljava/lang/String;

    iput-wide p3, p0, LX/fGn;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAm(LX/2gm;)V
    .locals 6

    iget-object v5, p0, LX/fGn;->A01:LX/9NZ;

    iget-object v4, p0, LX/fGn;->A02:Ljava/lang/String;

    iget-wide v2, p0, LX/fGn;->A00:J

    iget-object v1, v5, LX/9NZ;->A02:LX/2by;

    const-string v0, "ctd_automated_responses_gql_mutation_success"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v5, v4, v2, v3}, LX/C1u;->A0b(LX/0tp;LX/9NZ;Ljava/lang/String;J)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    :cond_0
    return-void
.end method
