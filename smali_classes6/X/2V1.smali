.class public final LX/2V1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2V1;


# instance fields
.field public volatile next:LX/2V1;

.field public volatile thread:Ljava/lang/Thread;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2V1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2V1;->A00:LX/2V1;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/gL9;->A00:LX/cF5;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/cF5;->A01(LX/2V1;Ljava/lang/Thread;)V

    return-void
.end method
