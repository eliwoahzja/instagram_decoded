.class public final LX/nt2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rFx;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final Ha0(LX/rwO;)Ljava/util/List;
    .locals 6

    iget-object v5, p0, LX/nt2;->A01:Ljava/lang/String;

    invoke-interface {p1, v5}, LX/rwO;->getStringForKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/nt2;->A00:Ljava/lang/String;

    invoke-static {v1, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v0, "="

    invoke-static {v5, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v0, v2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/nt6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LX/nt6;->A00:LX/rFx;

    iput-boolean v4, v0, LX/nt6;->A04:Z

    iput-object v3, v0, LX/nt6;->A02:Ljava/lang/String;

    iput-object v2, v0, LX/nt6;->A01:Ljava/lang/String;

    iput-object v1, v0, LX/nt6;->A03:Ljava/util/List;

    invoke-static {v0}, LX/244;->A11(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
