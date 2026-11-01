.class public final LX/D9K;
.super LX/0dq;
.source ""


# instance fields
.field public A00:Lcom/instagram/schools/management/data/SchoolSettingsRepository;

.field public A01:LX/snm;

.field public A02:LX/GhC;


# direct methods
.method public static final A00(LX/D9K;)V
    .locals 5

    iget-object p0, p0, LX/D9K;->A01:LX/snm;

    :cond_0
    invoke-interface {p0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/K5p;

    iget-object v1, v3, LX/K5p;->A02:Ljava/util/List;

    sget-object v0, LX/SuM;->A00:LX/SuM;

    invoke-static {v0, v1}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v3, LX/K5p;->A01:LX/K4n;

    iget v0, v3, LX/K5p;->A00:I

    invoke-static {v1, v2, v0}, LX/K5p;->A00(LX/K4n;Ljava/util/List;I)LX/K5p;

    move-result-object v0

    invoke-interface {p0, v4, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
