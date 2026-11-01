.class public final LX/jLn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/fib;

.field public A01:LX/dKc;

.field public A02:LX/fjf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/fVO;
    .locals 2

    new-instance v1, LX/fVO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/jLn;->A02:LX/fjf;

    iput-object v0, v1, LX/fVO;->A02:LX/fjf;

    iget-object v0, p0, LX/jLn;->A01:LX/dKc;

    iput-object v0, v1, LX/fVO;->A01:LX/dKc;

    iget-object v0, p0, LX/jLn;->A00:LX/fib;

    iput-object v0, v1, LX/fVO;->A00:LX/fib;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
