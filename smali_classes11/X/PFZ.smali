.class public final LX/PFZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Bfu;

.field public A01:LX/Bfu;

.field public A02:LX/Bfu;

.field public A03:LX/Bfu;

.field public A04:LX/Bfu;

.field public A05:LX/Bfu;

.field public A06:LX/Bfu;

.field public A07:Z

.field public A08:Z

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, LX/PFZ;->A07:Z

    iput-object v1, p0, LX/PFZ;->A02:LX/Bfu;

    iput-object v1, p0, LX/PFZ;->A04:LX/Bfu;

    iput-object v1, p0, LX/PFZ;->A03:LX/Bfu;

    iput-object v1, p0, LX/PFZ;->A06:LX/Bfu;

    iput-object v1, p0, LX/PFZ;->A05:LX/Bfu;

    iput-object v1, p0, LX/PFZ;->A00:LX/Bfu;

    iput-object v1, p0, LX/PFZ;->A01:LX/Bfu;

    iput-boolean v0, p0, LX/PFZ;->A09:Z

    iput-boolean v0, p0, LX/PFZ;->A08:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
