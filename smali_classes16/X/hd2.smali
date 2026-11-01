.class public final LX/hd2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mnA;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final synthetic A02:F

.field public final synthetic A03:F

.field public final synthetic A04:I

.field public final synthetic A05:LX/ak3;

.field public final synthetic A06:LX/jsN;


# direct methods
.method public constructor <init>(LX/ak3;LX/jsN;FFI)V
    .locals 0

    iput-object p2, p0, LX/hd2;->A06:LX/jsN;

    iput p5, p0, LX/hd2;->A04:I

    iput-object p1, p0, LX/hd2;->A05:LX/ak3;

    iput p3, p0, LX/hd2;->A03:F

    iput p4, p0, LX/hd2;->A02:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ac4()V
    .locals 1

    iget-boolean v0, p0, LX/hd2;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/hd2;->A01:Z

    :cond_0
    return-void
.end method

.method public final GPg()Z
    .locals 4

    iget-boolean v0, p0, LX/hd2;->A01:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/hd2;->A06:LX/jsN;

    iget v0, p0, LX/hd2;->A04:I

    invoke-virtual {v3, v0}, LX/jsN;->A0C(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/hd2;->A05:LX/ak3;

    iget v0, v1, LX/ak3;->A01:F

    iput v0, v3, LX/jsN;->A01:F

    iget v0, v1, LX/ak3;->A00:F

    iput v0, v3, LX/jsN;->A00:F

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/hd2;->A00:Z

    invoke-static {v2, v3}, LX/jsN;->A05(Landroid/view/View;LX/jsN;)V

    :cond_0
    return v1
.end method

.method public final GeY()V
    .locals 2

    iget-boolean v0, p0, LX/hd2;->A00:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/hd2;->A01:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/hd2;->A06:LX/jsN;

    iget v0, p0, LX/hd2;->A03:F

    iput v0, v1, LX/jsN;->A01:F

    iget v0, p0, LX/hd2;->A02:F

    iput v0, v1, LX/jsN;->A00:F

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/hd2;->A00:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/hd2;->A01:Z

    iget v0, p0, LX/hd2;->A04:I

    invoke-virtual {v1, v0}, LX/jsN;->A0C(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/jsN;->A05(Landroid/view/View;LX/jsN;)V

    :cond_0
    return-void
.end method
