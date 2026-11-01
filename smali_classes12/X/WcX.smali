.class public final LX/WcX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hyl;


# instance fields
.field public final synthetic A00:LX/QvH;

.field public final synthetic A01:LX/MU8;

.field public final synthetic A02:LX/snk;


# direct methods
.method public constructor <init>(LX/QvH;LX/MU8;LX/snk;)V
    .locals 0

    iput-object p1, p0, LX/WcX;->A00:LX/QvH;

    iput-object p2, p0, LX/WcX;->A01:LX/MU8;

    iput-object p3, p0, LX/WcX;->A02:LX/snk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FBo()V
    .locals 3

    iget-object v2, p0, LX/WcX;->A00:LX/QvH;

    iget-object v0, p0, LX/WcX;->A01:LX/MU8;

    iget-object v1, v0, LX/MU8;->A01:LX/a0O;

    iget v0, v0, LX/MU8;->A00:I

    invoke-virtual {v2, v1, v0}, LX/QvH;->A00(LX/a0O;I)V

    return-void
.end method

.method public final Fgg()V
    .locals 3

    iget-object v2, p0, LX/WcX;->A02:LX/snk;

    iget-object v0, p0, LX/WcX;->A01:LX/MU8;

    iget-object v1, v0, LX/MU8;->A01:LX/a0O;

    iget v0, v0, LX/MU8;->A00:I

    invoke-static {v1, v2, v0}, LX/0E2;->A1Q(Ljava/lang/Object;LX/snk;I)V

    return-void
.end method

.method public final Fmc(LX/2kD;)V
    .locals 3

    iget-object v2, p0, LX/WcX;->A00:LX/QvH;

    iget-object v0, p0, LX/WcX;->A01:LX/MU8;

    iget-object v1, v0, LX/MU8;->A01:LX/a0O;

    iget v0, v0, LX/MU8;->A00:I

    invoke-virtual {v2, v1, v0}, LX/QvH;->A01(LX/a0O;I)V

    return-void
.end method

.method public final synthetic Fmd(LX/2kD;)V
    .locals 0

    return-void
.end method

.method public final FuO()V
    .locals 3

    iget-object v2, p0, LX/WcX;->A00:LX/QvH;

    iget-object v0, p0, LX/WcX;->A01:LX/MU8;

    iget-object v1, v0, LX/MU8;->A01:LX/a0O;

    iget v0, v0, LX/MU8;->A00:I

    invoke-virtual {v2, v1, v0}, LX/QvH;->A01(LX/a0O;I)V

    return-void
.end method

.method public final FuS(Ljava/lang/Long;)V
    .locals 6

    iget-object v2, p0, LX/WcX;->A00:LX/QvH;

    iget-object v0, p0, LX/WcX;->A01:LX/MU8;

    iget-object v5, v0, LX/MU8;->A01:LX/a0O;

    iget-object v1, v0, LX/MU8;->A09:Ljava/lang/String;

    iget v4, v0, LX/MU8;->A00:I

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v2, LX/QvH;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, LX/a0O;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, LX/QvH;->A00:LX/4eL;

    iget-object v0, v2, LX/4eL;->A00:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "fullscreen"

    invoke-static {v5, v0, v3, v1, v4}, LX/a0O;->A00(LX/a0O;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/A3N;

    move-result-object v0

    invoke-static {v0, v5}, LX/a0O;->A02(LX/A3N;LX/a0O;)V

    invoke-static {v2, v0}, LX/834;->A1M(LX/4eL;LX/A3N;)V

    :cond_0
    return-void
.end method
