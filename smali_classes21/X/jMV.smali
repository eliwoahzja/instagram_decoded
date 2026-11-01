.class public final LX/jMV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/YUR;


# direct methods
.method public constructor <init>(LX/YUR;I)V
    .locals 0

    iput-object p1, p0, LX/jMV;->A01:LX/YUR;

    iput p2, p0, LX/jMV;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/jMV;->A01:LX/YUR;

    iget-object v2, v0, LX/YUR;->A0H:LX/0Y1;

    if-nez v2, :cond_0

    const-string v0, "igVideoPlayer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v1, p0, LX/jMV;->A00:I

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0Y1;->A0W(IZ)V

    return-void
.end method
