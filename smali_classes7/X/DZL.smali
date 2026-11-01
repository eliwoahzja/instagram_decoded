.class public final LX/DZL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pps;


# instance fields
.field public A00:LX/73G;

.field public A01:LX/Pip;

.field public final A02:LX/CZs;


# direct methods
.method public constructor <init>(LX/CZs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DZL;->A02:LX/CZs;

    return-void
.end method


# virtual methods
.method public final FI0()V
    .locals 0

    return-void
.end method

.method public final FI1(I)V
    .locals 1

    iget-object v0, p0, LX/DZL;->A00:LX/73G;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/73G;->A09(I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/DZL;->A00:LX/73G;

    iget-object v0, p0, LX/DZL;->A01:LX/Pip;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Pip;->G3D()V

    :cond_1
    iget-object v0, p0, LX/DZL;->A02:LX/CZs;

    iget-object v0, v0, LX/CZs;->A0E:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final FI2()V
    .locals 0

    return-void
.end method

.method public final FI3()V
    .locals 0

    return-void
.end method

.method public final FI4(I)V
    .locals 1

    iget-object v0, p0, LX/DZL;->A00:LX/73G;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/73G;->A09(I)V

    :cond_0
    return-void
.end method
