.class public final LX/E1M;
.super LX/0dq;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/E1k;

.field public final A03:LX/Ge9;

.field public final A04:LX/snm;

.field public final A05:LX/5By;

.field public final A06:LX/GhC;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/E1k;)V
    .locals 9

    const/4 v1, 0x0

    const/4 v8, 0x1

    invoke-direct {p0}, LX/0dq;-><init>()V

    iput-object p2, p0, LX/E1M;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/E1M;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/E1M;->A02:LX/E1k;

    const/4 v7, 0x0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v7, v1}, LX/7je;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v0

    iput-object v0, p0, LX/E1M;->A05:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v6

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v5

    const-wide/16 v3, 0x0

    const-wide v1, 0x7fffffffffffffffL

    new-instance v0, LX/5Jm;

    invoke-direct {v0, v3, v4, v1, v2}, LX/5Jm;-><init>(JJ)V

    invoke-static {v5, v6, v0, v8}, LX/0PY;->A00(LX/mkc;LX/Ge9;LX/qHz;I)LX/2uu;

    move-result-object v0

    iput-object v0, p0, LX/E1M;->A03:LX/Ge9;

    invoke-static {v7}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, p0, LX/E1M;->A04:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v7, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, p0, LX/E1M;->A06:LX/GhC;

    return-void
.end method
