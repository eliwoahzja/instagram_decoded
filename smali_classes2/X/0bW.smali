.class public final LX/0bW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/A1e;

.field public A05:LX/AyL;

.field public A06:LX/1iL;

.field public A07:LX/AyP;

.field public A08:[F

.field public A09:LX/0bL;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/0bL;
    .locals 4

    iget-object v0, p0, LX/0bW;->A09:LX/0bL;

    if-nez v0, :cond_0

    iget v3, p0, LX/0bW;->A01:I

    iget v2, p0, LX/0bW;->A02:I

    new-instance v1, LX/0bL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-array v0, v3, [B

    iput-object v0, v1, LX/0bL;->A02:[B

    iput v3, v1, LX/0bL;->A00:I

    new-array v0, v2, [F

    iput-object v0, v1, LX/0bL;->A03:[F

    iput v2, v1, LX/0bL;->A01:I

    iput-object v1, p0, LX/0bW;->A09:LX/0bL;

    return-object v1

    :cond_0
    return-object v0
.end method
