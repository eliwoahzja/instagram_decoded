.class public final LX/W2Y;
.super LX/dM3;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/bQZ;

.field public A02:LX/bwc;

.field public A03:LX/buu;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/dM3;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Z)V
    .locals 1

    invoke-super {p0, p1}, LX/dM3;->A01(Z)V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/W2Y;->A03:LX/buu;

    iput-object v0, p0, LX/W2Y;->A02:LX/bwc;

    iput-object v0, p0, LX/W2Y;->A01:LX/bQZ;

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LX/W2Y;->A00:I

    iput-boolean v0, p0, LX/W2Y;->A04:Z

    return-void
.end method
