.class public final LX/lAp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Landroid/os/MessageQueue;

.field public static final A04:LX/h2m;


# instance fields
.field public A00:I

.field public A01:LX/h2m;

.field public A02:LX/2ps;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/h2m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/lAp;->A04:LX/h2m;

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sput-object v0, LX/lAp;->A03:Landroid/os/MessageQueue;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/lAp;->A04:LX/h2m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/lAp;->A01:LX/h2m;

    new-instance v0, LX/2ps;

    invoke-direct {v0}, LX/2ps;-><init>()V

    iput-object v0, p0, LX/lAp;->A02:LX/2ps;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
