.class public final LX/is0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/cGi;

.field public A04:LX/cGi;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, LX/is0;->A02:I

    iput v0, p0, LX/is0;->A01:I

    sget-object v0, LX/cGi;->A02:LX/cGi;

    iput-object v0, p0, LX/is0;->A04:LX/cGi;

    iput-object v0, p0, LX/is0;->A03:LX/cGi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
