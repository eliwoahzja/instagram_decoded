.class public final LX/A6P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/gzz;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/A6P;->$t:I

    iput-object p1, p0, LX/A6P;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AZ6(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final GPP(LX/1bB;Ljava/lang/String;)V
    .locals 2

    iget v0, p0, LX/A6P;->$t:I

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/A6P;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bhp;

    iget-object v0, v0, LX/Bhp;->A08:Lcom/instagram/common/session/UserSession;

    :goto_0
    invoke-static {v0}, LX/9Ac;->A00(Lcom/instagram/common/session/UserSession;)LX/9Ac;

    move-result-object v1

    new-instance v0, LX/9Ak;

    invoke-direct {v0, p1, p2}, LX/9Ak;-><init>(LX/1bB;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/9Ac;->A01(LX/9Ak;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/A6P;->A00:Ljava/lang/Object;

    check-cast v0, LX/D43;

    iget-object v0, v0, LX/D43;->A08:Lcom/instagram/common/session/UserSession;

    goto :goto_0
.end method
