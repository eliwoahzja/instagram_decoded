.class public final LX/GVI;
.super LX/0dq;
.source ""


# instance fields
.field public A00:LX/2sj;

.field public A01:Z

.field public final A02:LX/5By;

.field public final A03:LX/Ge9;

.field public final A04:LX/snm;

.field public final A05:LX/GhC;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0dq;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/N1w;

    invoke-direct {v0, v2, v2, v1}, LX/N1w;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/GVI;->A04:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/GVI;->A05:LX/GhC;

    const/4 v0, -0x2

    invoke-static {v2, v0}, LX/448;->A0s(Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v0

    iput-object v0, p0, LX/GVI;->A02:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, p0, LX/GVI;->A03:LX/Ge9;

    return-void
.end method
