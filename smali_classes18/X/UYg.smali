.class public final LX/UYg;
.super LX/0dq;
.source ""


# instance fields
.field public A00:LX/F5M;

.field public final A01:LX/snm;

.field public final A02:LX/snm;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/0dq;-><init>()V

    sget-object v0, LX/eEg;->A03:LX/eEg;

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/UYg;->A01:LX/snm;

    const/4 v3, 0x0

    sget-object v1, LX/0gU;->A01:LX/0gU;

    const/4 v2, 0x0

    new-instance v0, LX/F5M;

    invoke-direct {v0, v3, v1, v2}, LX/F5M;-><init>(LX/VpG;LX/0gS;Z)V

    iput-object v0, p0, LX/UYg;->A00:LX/F5M;

    const v1, 0x7fffffff

    new-instance v0, LX/Y1b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/Y1b;->A04:LX/KHk;

    iput v2, v0, LX/Y1b;->A02:I

    iput v2, v0, LX/Y1b;->A01:I

    iput v1, v0, LX/Y1b;->A00:I

    iput v2, v0, LX/Y1b;->A03:I

    iput-object v3, v0, LX/Y1b;->A05:LX/Dws;

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/UYg;->A02:LX/snm;

    return-void
.end method

.method public static A00(LX/Esp;)I
    .locals 0

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/UYg;

    iget-object p0, p0, LX/UYg;->A00:LX/F5M;

    iget-object p0, p0, LX/F5M;->A02:LX/0gS;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public static A01(LX/Esp;)LX/F5M;
    .locals 0

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/UYg;

    iget-object p0, p0, LX/UYg;->A00:LX/F5M;

    return-object p0
.end method
