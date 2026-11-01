.class public final LX/4bx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/4bx;->A01:Z

    .line 2
    iput p2, p0, LX/4bx;->A00:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/4bx;->A01:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v1, "Fury"

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p1, v1, v0}, LX/0Ab;->A01(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Runnable;

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 12
    invoke-static {}, LX/5B5;->A07()V

    .line 15
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :cond_1
    const-string v2, "Image Decoding"

    .line 22
    iget v1, p0, LX/4bx;->A00:I

    .line 24
    new-instance v0, LX/1lb;

    .line 26
    invoke-direct {v0, p1, v2, v1}, LX/1lb;-><init>(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 29
    return-object v0
.end method
