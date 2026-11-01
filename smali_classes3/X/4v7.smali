.class public final LX/4v7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final synthetic A01:LX/4v7;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/4v7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4v7;->A01:LX/4v7;

    const-wide/16 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, LX/4v7;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
