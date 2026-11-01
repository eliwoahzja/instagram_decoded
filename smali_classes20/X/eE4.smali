.class public final LX/eE4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/eE4;


# instance fields
.field public A00:LX/eE4;

.field public A01:Ljava/lang/Runnable;

.field public A02:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/eE4;

    invoke-direct {v0}, LX/eE4;-><init>()V

    sput-object v0, LX/eE4;->A03:LX/eE4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/eE4;->A01:Ljava/lang/Runnable;

    iput-object v0, p0, LX/eE4;->A02:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
