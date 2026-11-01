.class public final LX/TZE;
.super LX/dLf;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/bQZ;

.field public A02:LX/bwc;

.field public A03:LX/buA;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/dLf;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Z)V
    .locals 1

    invoke-super {p0, p1}, LX/dLf;->A01(Z)V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/TZE;->A03:LX/buA;

    iput-object v0, p0, LX/TZE;->A02:LX/bwc;

    iput-object v0, p0, LX/TZE;->A01:LX/bQZ;

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LX/TZE;->A00:I

    iput-boolean v0, p0, LX/TZE;->A04:Z

    return-void
.end method
