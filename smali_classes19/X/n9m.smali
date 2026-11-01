.class public final LX/n9m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qzi;


# instance fields
.field public A00:LX/X1F;

.field public A01:LX/X1F;

.field public A02:LX/X1F;

.field public A03:LX/X1F;

.field public A04:LX/X1F;

.field public A05:LX/X1R;

.field public A06:LX/n8f;

.field public A07:LX/X1X;

.field public A08:LX/rkn;

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/n9m;->A09:Z

    iput-object v1, p0, LX/n9m;->A06:LX/n8f;

    iput-object v1, p0, LX/n9m;->A08:LX/rkn;

    iput-object v1, p0, LX/n9m;->A07:LX/X1X;

    iput-object v1, p0, LX/n9m;->A01:LX/X1F;

    iput-object v1, p0, LX/n9m;->A05:LX/X1R;

    iput-object v1, p0, LX/n9m;->A04:LX/X1F;

    iput-object v1, p0, LX/n9m;->A00:LX/X1F;

    iput-object v1, p0, LX/n9m;->A02:LX/X1F;

    iput-object v1, p0, LX/n9m;->A03:LX/X1F;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final HRB(LX/k1M;LX/Tv6;LX/n7y;)LX/rcs;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
