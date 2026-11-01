.class public final LX/94M;
.super LX/0dq;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:LX/94N;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/snm;

.field public final A05:LX/GhC;

.field public final A06:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0}, LX/0dq;-><init>()V

    iput-object p1, p0, LX/94M;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/94M;->A03:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v2, LX/5Cf;

    invoke-direct {v2, v0}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, LX/94M;->A04:LX/snm;

    const/4 v1, 0x0

    new-instance v0, LX/4ib;

    invoke-direct {v0, v1, v2}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, p0, LX/94M;->A05:LX/GhC;

    new-instance v0, LX/94N;

    invoke-direct {v0, p1}, LX/94N;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/94M;->A02:LX/94N;

    return-void
.end method


# virtual methods
.method public final A16()V
    .locals 5

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v4

    sget-object v0, LX/1ti;->A00:LX/5Be;

    sget-object v3, LX/3ht;->A01:LX/3ht;

    const/4 v2, 0x0

    const/16 v1, 0xd

    new-instance v0, LX/Bud;

    invoke-direct {v0, p0, v2, v1}, LX/Bud;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method
