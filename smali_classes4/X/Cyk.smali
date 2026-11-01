.class public final LX/Cyk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FFl;


# instance fields
.field public final A00:I

.field public final A01:LX/AvN;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/Cyk;->A00:I

    new-instance v0, LX/AvN;

    invoke-direct {v0}, LX/AvN;-><init>()V

    iput-object v0, p0, LX/Cyk;->A01:LX/AvN;

    return-void
.end method


# virtual methods
.method public final BFu(Landroid/os/Message;)V
    .locals 2

    iget v1, p0, LX/Cyk;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Cyk;->A01:LX/AvN;

    invoke-virtual {v0}, LX/AvN;->A03()V

    :goto_0
    invoke-virtual {v0}, LX/AvN;->A04()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Cyk;->A01:LX/AvN;

    goto :goto_0
.end method

.method public final BFx()V
    .locals 2

    iget v1, p0, LX/Cyk;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Cyk;->A01:LX/AvN;

    invoke-virtual {v0}, LX/AvN;->A03()V

    :goto_0
    invoke-virtual {v0}, LX/AvN;->A04()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Cyk;->A01:LX/AvN;

    goto :goto_0
.end method

.method public final HNN(Landroid/os/Message;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v1, p0, LX/Cyk;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Cyk;->A01:LX/AvN;

    invoke-virtual {v0, p1}, LX/AvN;->A05(Landroid/os/Message;)V

    :goto_0
    invoke-virtual {v0}, LX/AvN;->A02()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Cyk;->A01:LX/AvN;

    goto :goto_0
.end method

.method public final HNg(Landroid/os/Looper;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final HNs()V
    .locals 2

    iget v1, p0, LX/Cyk;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Cyk;->A01:LX/AvN;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/AvN;->A0A:Z

    :goto_0
    invoke-virtual {v1}, LX/AvN;->A02()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/Cyk;->A01:LX/AvN;

    goto :goto_0
.end method
