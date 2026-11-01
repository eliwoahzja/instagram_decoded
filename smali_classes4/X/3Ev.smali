.class public final LX/3Ev;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3FB;

.field public final A01:LX/4ad;


# direct methods
.method public constructor <init>(LX/4ad;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Ev;->A01:LX/4ad;

    iget-boolean v4, p1, LX/4ad;->A06:Z

    xor-int/lit8 v3, v4, 0x1

    const/4 v1, 0x1

    const v0, 0x7fffffff

    new-instance v2, LX/3Ew;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v2, LX/3Ew;->A03:Z

    iput-boolean v1, v2, LX/3Ew;->A04:Z

    iput-boolean v4, v2, LX/3Ew;->A01:Z

    iput v0, v2, LX/3Ew;->A00:I

    iput-boolean v3, v2, LX/3Ew;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/3FB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/3FB;->A00:LX/3Ew;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/3Ev;->A00:LX/3FB;

    return-void
.end method
