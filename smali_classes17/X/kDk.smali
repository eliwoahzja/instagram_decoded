.class public final LX/kDk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final synthetic A01:LX/kDk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/kDk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/kDk;->A01:LX/kDk;

    invoke-static {}, LX/223;->A18()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    sput-object v0, LX/kDk;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
