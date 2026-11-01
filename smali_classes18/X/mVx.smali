.class public final LX/mVx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nal;


# static fields
.field public static final A04:LX/6EK;

.field public static final A05:LX/plS;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/6EK;

.field public A03:LX/plS;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/1h6;

    invoke-direct {v1}, LX/1h6;-><init>()V

    new-instance v0, LX/6EK;

    invoke-direct {v0, v1}, LX/6EK;-><init>(LX/1h6;)V

    sput-object v0, LX/mVx;->A04:LX/6EK;

    new-instance v0, LX/mWD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/mVx;->A05:LX/plS;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, LX/mVx;->A00:I

    const/4 v0, 0x1

    iput v0, p0, LX/mVx;->A01:I

    sget-object v0, LX/mVx;->A04:LX/6EK;

    iput-object v0, p0, LX/mVx;->A02:LX/6EK;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AWL()LX/pyH;
    .locals 5

    iget v4, p0, LX/mVx;->A00:I

    iget v3, p0, LX/mVx;->A01:I

    iget-object v2, p0, LX/mVx;->A02:LX/6EK;

    iget-object v0, p0, LX/mVx;->A03:LX/plS;

    new-instance v1, LX/mWC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/mWC;->A00:I

    iput v3, v1, LX/mWC;->A01:I

    iput-object v2, v1, LX/mWC;->A02:LX/6EK;

    if-nez v0, :cond_0

    sget-object v0, LX/mVx;->A05:LX/plS;

    :cond_0
    iput-object v0, v1, LX/mWC;->A03:LX/plS;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic GMT(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iput p1, p0, LX/mVx;->A01:I

    return-void
.end method

.method public final bridge synthetic GUY(LX/6EK;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/mVx;->A02:LX/6EK;

    return-void
.end method
