.class public final LX/93D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0dp;


# instance fields
.field public final A00:LX/9PW;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/8qb;

.field public final A03:LX/0yK;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/8qb;LX/0yK;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/93D;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/93D;->A03:LX/0yK;

    iput-object p1, p0, LX/93D;->A00:LX/9PW;

    iput-object p3, p0, LX/93D;->A02:LX/8qb;

    return-void
.end method


# virtual methods
.method public final AzX(Ljava/lang/Class;)LX/0dq;
    .locals 5

    iget-object v4, p0, LX/93D;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/93D;->A03:LX/0yK;

    iget-object v2, p0, LX/93D;->A00:LX/9PW;

    iget-object v1, p0, LX/93D;->A02:LX/8qb;

    new-instance v0, LX/93F;

    invoke-direct {v0, v2, v4, v1, v3}, LX/93F;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/8qb;LX/0yK;)V

    return-object v0
.end method

.method public final B0D(LX/0ml;Ljava/lang/Class;)LX/0dq;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p0, p2}, LX/0dp;->AzX(Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    return-object v0
.end method

.method public final B0E(LX/0ml;LX/Lmv;)LX/0dq;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0kf;->A00(LX/0dp;LX/0ml;LX/Lmv;)LX/0dq;

    move-result-object v0

    return-object v0
.end method
