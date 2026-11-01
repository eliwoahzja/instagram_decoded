.class public final LX/1lb;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;I)V
    .locals 1

    .line 0
    sget-object v0, LX/1lc;->A00:Ljava/lang/ThreadGroup;

    .line 2
    invoke-direct {p0, v0, p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 5
    iput p3, p0, LX/1lb;->A00:I

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget v1, p0, LX/1lb;->A00:I

    .line 2
    const v0, 0x1acbc0da

    .line 5
    invoke-static {v1, v0}, LX/4Au;->A02(II)V

    .line 8
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 11
    return-void
.end method
