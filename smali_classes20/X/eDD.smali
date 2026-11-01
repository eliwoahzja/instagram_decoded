.class public final LX/eDD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/eDD;


# instance fields
.field public volatile next:LX/eDD;

.field public volatile thread:Ljava/lang/Thread;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/eDD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/eDD;->A00:LX/eDD;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    sget-object v0, LX/WTV;->A00:LX/cF6;

    invoke-virtual {v0, p0, v1}, LX/cF6;->A01(LX/eDD;Ljava/lang/Thread;)V

    return-void
.end method
