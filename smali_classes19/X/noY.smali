.class public abstract LX/noY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sby;
.implements Ljava/io/Serializable;


# instance fields
.field public final A00:LX/ovD;

.field public transient A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/noY;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v0, p1, LX/noY;->A00:LX/ovD;

    .line 268435460
    .line 268435461
    iput-object v0, p0, LX/noY;->A00:LX/ovD;

    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(LX/ovD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, LX/ovD;->A09:LX/ovD;

    :cond_0
    iput-object p1, p0, LX/noY;->A00:LX/ovD;

    return-void
.end method

.method public static A03(LX/bd5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/bd5;->A0E:Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/bd5;->A0D:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final BFm(LX/AIZ;)LX/4eh;
    .locals 3

    sget-object v2, LX/4eh;->A07:LX/4eh;

    invoke-virtual {p1}, LX/AIZ;->A02()LX/ov7;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, LX/sby;->Ce5()LX/bWw;

    move-result-object v0

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
    .locals 4

    invoke-virtual {p1}, LX/AIZ;->A02()LX/ov7;

    move-result-object v3

    invoke-interface {p0}, LX/sby;->Ce5()LX/bWw;

    move-result-object v2

    check-cast p1, LX/4CA;

    iget-object v0, p1, LX/4CA;->A01:LX/4dj;

    if-nez v2, :cond_0

    iget-object v0, v0, LX/4dj;->A00:LX/4dk;

    return-object v0

    :cond_0
    iget-object v1, v0, LX/4dj;->A00:LX/4dk;

    if-nez v3, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v3, v2}, LX/ov7;->A07(LX/9Ve;)LX/4dk;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4dk;->A00(LX/4dk;)LX/4dk;

    move-result-object v0

    return-object v0
.end method

.method public final Cfg()LX/ovD;
    .locals 2

    instance-of v0, p0, LX/bUq;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/bUq;

    iget-object v1, v0, LX/noY;->A00:LX/ovD;

    iget-object v0, v0, LX/bUq;->A02:LX/bXv;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/noY;->Cfg()LX/ovD;

    move-result-object v0

    iget-object v0, v0, LX/ovD;->A06:LX/epU;

    invoke-virtual {v1, v0}, LX/ovD;->A02(LX/epU;)LX/ovD;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/noY;->A00:LX/ovD;

    :cond_1
    return-object v1
.end method
