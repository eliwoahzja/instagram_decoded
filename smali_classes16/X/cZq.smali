.class public final LX/cZq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/cZq;->A01:Ljava/lang/String;

    iput-object v2, p0, LX/cZq;->A02:Ljava/lang/String;

    iput-object v2, p0, LX/cZq;->A00:Ljava/lang/String;

    iput-boolean v1, p0, LX/cZq;->A04:Z

    iput-boolean v0, p0, LX/cZq;->A05:Z

    iput-boolean v1, p0, LX/cZq;->A03:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
