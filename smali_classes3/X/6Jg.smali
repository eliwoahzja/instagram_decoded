.class public final LX/6Jg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GjN;


# instance fields
.field public final synthetic A00:LX/5t3;


# direct methods
.method public constructor <init>(LX/5t3;)V
    .locals 0

    iput-object p1, p0, LX/6Jg;->A00:LX/5t3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ei6(LX/0MT;)V
    .locals 4

    iget-object v0, p0, LX/6Jg;->A00:LX/5t3;

    iget-object v0, v0, LX/5t3;->A02:LX/5l5;

    if-eqz p1, :cond_1

    iget-object v3, v0, LX/5l5;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, p1, LX/0MT;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v3}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v0

    check-cast v0, LX/8qd;

    invoke-virtual {v0, v2}, LX/8qd;->A0N(Ljava/lang/String;)LX/0ST;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ST;->C2n()LX/Jg6;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    invoke-static {v3, v1, v0, v0}, LX/Iy2;->A02(Lcom/instagram/common/session/UserSession;LX/Jg6;Ljava/lang/String;Ljava/lang/String;)LX/7Uq;

    move-result-object v0

    new-instance v1, LX/5hi;

    invoke-direct {v1, v0}, LX/A1x;-><init>(LX/7Uq;)V

    iput-object v2, v1, LX/5hi;->A00:Ljava/lang/String;

    sget-object v0, LX/4sa;->A0T:LX/4sd;

    invoke-virtual {v0, v3}, LX/4sd;->A01(Lcom/instagram/common/session/UserSession;)LX/4sa;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4sa;->A0E(LX/A1x;)Z

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
