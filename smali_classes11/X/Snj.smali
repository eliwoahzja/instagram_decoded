.class public final LX/Snj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LgW;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/Wdp;


# direct methods
.method public constructor <init>(LX/Wdp;)V
    .locals 0

    iput-object p1, p0, LX/Snj;->A01:LX/Wdp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final HNj()V
    .locals 2

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/Snj;->A00:Z

    iget-object v0, p0, LX/Snj;->A01:LX/Wdp;

    invoke-interface {v0, v1}, LX/Wdp;->HKg(Z)V

    return-void
.end method

.method public final HP6()V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/Snj;->A00:Z

    iget-object v0, p0, LX/Snj;->A01:LX/Wdp;

    invoke-interface {v0, v1}, LX/Wdp;->HKg(Z)V

    return-void
.end method

.method public final isLoading()Z
    .locals 1

    iget-boolean v0, p0, LX/Snj;->A00:Z

    return v0
.end method
