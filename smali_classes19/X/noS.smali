.class public LX/noS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sby;
.implements Ljava/io/Serializable;


# instance fields
.field public final A00:LX/4bg;

.field public final A01:LX/ovD;

.field public final A02:LX/4lt;

.field public final A03:LX/bWw;


# direct methods
.method public constructor <init>(LX/4bg;LX/ovD;LX/4lt;LX/bWw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/noS;->A02:LX/4lt;

    iput-object p1, p0, LX/noS;->A00:LX/4bg;

    iput-object p2, p0, LX/noS;->A01:LX/ovD;

    iput-object p4, p0, LX/noS;->A03:LX/bWw;

    return-void
.end method


# virtual methods
.method public final BFm(LX/AIZ;)LX/4eh;
    .locals 3

    sget-object v2, LX/4eh;->A07:LX/4eh;

    invoke-virtual {p1}, LX/AIZ;->A02()LX/ov7;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/noS;->A03:LX/bWw;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/ov7;->A04(LX/9Ve;)LX/4eh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, LX/4eh;->A00(LX/4eh;)LX/4eh;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public final BFn(LX/AIZ;)LX/4dk;
    .locals 3

    move-object v0, p1

    check-cast v0, LX/4CA;

    iget-object v0, v0, LX/4CA;->A01:LX/4dj;

    iget-object v2, v0, LX/4dj;->A00:LX/4dk;

    invoke-virtual {p1}, LX/AIZ;->A02()LX/ov7;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/noS;->A03:LX/bWw;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/ov7;->A07(LX/9Ve;)LX/4dk;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4dk;->A00(LX/4dk;)LX/4dk;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public final CCR()LX/4lt;
    .locals 1

    iget-object v0, p0, LX/noS;->A02:LX/4lt;

    return-object v0
.end method

.method public final Ce5()LX/bWw;
    .locals 1

    iget-object v0, p0, LX/noS;->A03:LX/bWw;

    return-object v0
.end method

.method public final Cfg()LX/ovD;
    .locals 1

    iget-object v0, p0, LX/noS;->A01:LX/ovD;

    return-object v0
.end method

.method public final Dig()LX/4bg;
    .locals 1

    iget-object v0, p0, LX/noS;->A00:LX/4bg;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/noS;->A02:LX/4lt;

    iget-object v0, v0, LX/4lt;->A02:Ljava/lang/String;

    return-object v0
.end method
