.class public final LX/ZAw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:F

.field public final A02:F

.field public final A03:LX/Esp;

.field public final A04:LX/Esp;

.field public final A05:F

.field public final A06:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/ZAw;->A00:Z

    iput p1, p0, LX/ZAw;->A06:F

    iput p2, p0, LX/ZAw;->A05:F

    iput p3, p0, LX/ZAw;->A02:F

    iput p4, p0, LX/ZAw;->A01:F

    const/16 v0, 0xd5

    invoke-static {p0, v0}, LX/C8t;->A0J(Ljava/lang/Object;I)LX/C8t;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/ZAw;->A04:LX/Esp;

    const/16 v0, 0xd4

    invoke-static {p0, v0}, LX/C8t;->A0J(Ljava/lang/Object;I)LX/C8t;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/ZAw;->A03:LX/Esp;

    return-void
.end method


# virtual methods
.method public final A00(F)F
    .locals 6

    const/4 v5, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v4

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/ZAw;->A00:Z

    :cond_0
    iget-boolean v0, p0, LX/ZAw;->A00:Z

    if-eqz v0, :cond_1

    iget v3, p0, LX/ZAw;->A06:F

    iget v2, p0, LX/ZAw;->A05:F

    :goto_1
    sub-float v1, v3, v2

    cmpg-float v0, v1, v5

    if-nez v0, :cond_3

    cmpl-float v0, p1, v3

    if-gez v0, :cond_4

    return v5

    :cond_1
    iget v3, p0, LX/ZAw;->A01:F

    iget v2, p0, LX/ZAw;->A02:F

    goto :goto_1

    :cond_2
    cmpg-float v0, p1, v5

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    sub-float/2addr p1, v2

    invoke-static {p1, v1, v5}, LX/AuE;->A03(FFF)F

    move-result v4

    :cond_4
    return v4
.end method

.method public final A01(F)F
    .locals 6

    iget-boolean v0, p0, LX/ZAw;->A00:Z

    const/high16 v5, 0x3f800000    # 1.0f

    if-nez v0, :cond_1

    iget-object v4, p0, LX/ZAw;->A03:LX/Esp;

    invoke-static {v4}, LX/BR7;->A05(LX/Esp;)F

    move-result v3

    iget-object v2, p0, LX/ZAw;->A04:LX/Esp;

    invoke-static {v2}, LX/BR7;->A05(LX/Esp;)F

    move-result v0

    sub-float/2addr v3, v0

    const/4 v1, 0x0

    cmpg-float v0, v3, v1

    if-gtz v0, :cond_0

    invoke-static {v4}, LX/BR7;->A05(LX/Esp;)F

    move-result v0

    cmpl-float v0, p1, v0

    if-gez v0, :cond_1

    return v1

    :cond_0
    invoke-static {v2}, LX/BR7;->A05(LX/Esp;)F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1, v3, v1}, LX/AuE;->A03(FFF)F

    move-result v5

    :cond_1
    return v5
.end method
