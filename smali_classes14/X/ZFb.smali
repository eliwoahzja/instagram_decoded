.class public abstract LX/ZFb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/G0a;

.field public final A02:LX/llr;

.field public final A03:LX/lls;

.field public final A04:LX/NdF;


# direct methods
.method public constructor <init>(LX/G0a;LX/llr;LX/lls;LX/NdF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZFb;->A01:LX/G0a;

    iput-object p4, p0, LX/ZFb;->A04:LX/NdF;

    iput-object p3, p0, LX/ZFb;->A03:LX/lls;

    iput-object p2, p0, LX/ZFb;->A02:LX/llr;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-boolean v0, p0, LX/ZFb;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/ZFb;->A00:Z

    iget-object v1, p0, LX/ZFb;->A02:LX/llr;

    iget-object v0, p0, LX/ZFb;->A01:LX/G0a;

    invoke-interface {v1, v0}, LX/llr;->B6h(LX/G0a;)V

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 5

    iget-object v4, p0, LX/ZFb;->A04:LX/NdF;

    iget-object v3, p0, LX/ZFb;->A01:LX/G0a;

    iget-object v2, v4, LX/NdF;->A00:LX/Yy0;

    const/4 v1, 0x2

    new-instance v0, LX/kcw;

    invoke-direct {v0, v1, v3, v4}, LX/kcw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v0}, LX/Yy0;->A00(LX/G0a;LX/snk;)Z

    move-result v0

    iput-boolean v0, p0, LX/ZFb;->A00:Z

    return-void
.end method

.method public final A02(LX/G0a;)V
    .locals 2

    iget-boolean v0, p0, LX/ZFb;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/ZFb;->A00:Z

    iget-object v1, p0, LX/ZFb;->A03:LX/lls;

    iget-object v0, p0, LX/ZFb;->A01:LX/G0a;

    invoke-interface {v1, v0, p1}, LX/lls;->BFr(LX/G0a;LX/G0a;)V

    :cond_0
    return-void
.end method
