.class public final LX/jCY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/lJp;

.field public A01:LX/lJp;

.field public A02:LX/lJp;

.field public A03:LX/lJp;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/jCY;->A03:LX/lJp;

    iput-object v0, p0, LX/jCY;->A01:LX/lJp;

    iput-object v0, p0, LX/jCY;->A02:LX/lJp;

    iput-object v0, p0, LX/jCY;->A00:LX/lJp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
