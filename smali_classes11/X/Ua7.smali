.class public final LX/Ua7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/HQr;


# direct methods
.method public constructor <init>(LX/HQr;I)V
    .locals 0

    iput-object p1, p0, LX/Ua7;->A01:LX/HQr;

    iput p2, p0, LX/Ua7;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/Ua7;->A01:LX/HQr;

    iget-object v2, v0, LX/HQr;->A03:LX/Hy4;

    if-nez v2, :cond_0

    invoke-static {}, LX/194;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v1, p0, LX/Ua7;->A00:I

    iget v0, v2, LX/Hy4;->A00:I

    if-eq v1, v0, :cond_1

    iput v1, v2, LX/Hy4;->A00:I

    invoke-static {v2}, LX/Hy4;->A00(LX/Hy4;)V

    :cond_1
    return-void
.end method
