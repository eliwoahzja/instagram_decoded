.class public final LX/MEO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicReference;

.field public static volatile A01:LX/Sbw;

.field public static final synthetic A02:LX/MEO;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/MEO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MEO;->A02:LX/MEO;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/MEO;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
