.class public final LX/Cok;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3i9;


# direct methods
.method public constructor <init>(LX/3i9;)V
    .locals 0

    iput-object p1, p0, LX/Cok;->A00:LX/3i9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Cok;->A00:LX/3i9;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/3i9;->A00(LX/3i9;J)V

    return-void
.end method
