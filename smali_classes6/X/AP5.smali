.class public final LX/AP5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9g1;


# instance fields
.field public final synthetic A00:LX/AOr;


# direct methods
.method public constructor <init>(LX/AOr;)V
    .locals 0

    iput-object p1, p0, LX/AP5;->A00:LX/AOr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ExI(LX/Ign;LX/2rD;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AP5;->A00:LX/AOr;

    iget-object v1, v0, LX/AOr;->A03:Ljava/util/Map;

    invoke-interface {p1}, LX/Ign;->Cqq()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/chS;->A00:LX/chS;

    invoke-static {v0}, LX/AOr;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Fetched "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/0VN;->A00(LX/4Om;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final FQQ(LX/Ign;LX/0W6;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AP5;->A00:LX/AOr;

    iget-object v1, v0, LX/AOr;->A03:Ljava/util/Map;

    invoke-interface {p1}, LX/Ign;->Cqq()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final FQi(LX/Ign;I)V
    .locals 0

    return-void
.end method
