.class public final LX/hnd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/jDX;


# direct methods
.method public constructor <init>(LX/jDX;I)V
    .locals 0

    iput p2, p0, LX/hnd;->A00:I

    iput-object p1, p0, LX/hnd;->A01:LX/jDX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v2, p0, LX/hnd;->A00:I

    const/4 v1, -0x1

    iget-object v0, p0, LX/hnd;->A01:LX/jDX;

    if-ne v2, v1, :cond_0

    invoke-interface {v0}, LX/jDX;->onFailure()V

    return-void

    :cond_0
    invoke-interface {v0}, LX/jDX;->onSuccess()V

    return-void
.end method
