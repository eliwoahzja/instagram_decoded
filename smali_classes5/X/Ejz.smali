.class public final LX/Ejz;
.super LX/8ml;
.source ""


# instance fields
.field public final synthetic A00:LX/Bi1;


# direct methods
.method public constructor <init>(LX/2kz;LX/Bi1;)V
    .locals 0

    iput-object p2, p0, LX/Ejz;->A00:LX/Bi1;

    invoke-direct {p0, p1}, LX/8ml;-><init>(LX/2kz;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    invoke-static {p1}, LX/0E2;->A1M(Ljava/lang/Object;)V

    invoke-static {p2}, LX/0E2;->A1M(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ejz;->A00:LX/Bi1;

    iget-object v2, v0, LX/Bi1;->A02:LX/2by;

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, ""

    invoke-static {v2, v1, v0, v0, v0}, LX/I7a;->A03(LX/2by;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic A0B(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/0E2;->A1M(Ljava/lang/Object;)V

    invoke-static {p2}, LX/0E2;->A1M(Ljava/lang/Object;)V

    return-void
.end method
