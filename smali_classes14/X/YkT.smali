.class public final LX/YkT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/lrj;

.field public A01:LX/lrj;

.field public A02:LX/lna;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, LX/BjY;->A00()LX/BjZ;

    move-result-object v2

    invoke-static {}, LX/XEM;->A00()LX/aiO;

    move-result-object v1

    invoke-static {}, LX/BjY;->A00()LX/BjZ;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/YkT;->A00:LX/lrj;

    iput-object v1, p0, LX/YkT;->A02:LX/lna;

    iput-object v0, p0, LX/YkT;->A01:LX/lrj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
