.class public final LX/koi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/djZ;


# direct methods
.method public constructor <init>(LX/djZ;I)V
    .locals 0

    iput-object p1, p0, LX/koi;->A01:LX/djZ;

    iput p2, p0, LX/koi;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/koi;->A01:LX/djZ;

    iget-boolean v0, v1, LX/djZ;->A0C:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/djZ;->A08:LX/nxc;

    if-eqz v0, :cond_0

    iget v2, p0, LX/koi;->A00:I

    const/4 v1, 0x0

    iget-object v0, v0, LX/nxc;->A01:LX/87m;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1}, LX/87m;->A05(IZ)V

    :cond_0
    return-void
.end method
