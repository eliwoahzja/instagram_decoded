.class public final LX/lMy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A00:LX/lMy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/lMy;

    invoke-direct {v0}, LX/lMy;-><init>()V

    sput-object v0, LX/lMy;->A00:LX/lMy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v1, LX/5bZ;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {}, LX/5bZ;->A00()V

    return-void
.end method
