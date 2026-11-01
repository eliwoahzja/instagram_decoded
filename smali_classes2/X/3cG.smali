.class public final LX/3cG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hon;


# static fields
.field public static final A02:LX/0rQ;


# instance fields
.field public final A00:LX/Esp;

.field public final A01:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    invoke-static {v2, v3, v0, v1}, LX/0rQ;->A03(DD)LX/0rQ;

    move-result-object v0

    sput-object v0, LX/3cG;->A02:LX/0rQ;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3cG;->A01:Landroid/view/View;

    const/16 v0, 0x12

    new-instance v1, LX/9en;

    invoke-direct {v1, v0}, LX/9en;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/3cG;->A00:LX/Esp;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v0, p0, LX/3cG;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v2, LX/0rR;

    invoke-virtual {v2}, LX/0rR;->A02()V

    const-wide/high16 v0, 0x3ff4000000000000L    # 1.25

    invoke-virtual {v2, v0, v1}, LX/0rR;->A07(D)V

    return-void
.end method

.method public final A01()V
    .locals 1

    iget-object v0, p0, LX/3cG;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/0rR;

    invoke-virtual {v0, p0}, LX/0rR;->A0C(LX/Hon;)V

    invoke-virtual {v0}, LX/0rR;->A01()V

    return-void
.end method

.method public final A02()V
    .locals 1

    iget-object v0, p0, LX/3cG;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/0rR;

    invoke-virtual {v0, p0}, LX/0rR;->A0B(LX/Hon;)V

    invoke-virtual {v0}, LX/0rR;->A01()V

    return-void
.end method

.method public final G1z(LX/0rR;)V
    .locals 0

    return-void
.end method

.method public final G20(LX/0rR;)V
    .locals 6

    iget-object v1, p0, LX/3cG;->A00:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/0rR;

    iget-wide v4, v0, LX/0rR;->A01:D

    const-wide/high16 v2, 0x3ff4000000000000L    # 1.25

    cmpg-double v0, v4, v2

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, LX/0rR;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v3, v0}, LX/0rR;->A09(DZ)V

    invoke-virtual {v1}, LX/0rR;->A04()V

    :cond_0
    return-void
.end method

.method public final G21(LX/0rR;)V
    .locals 0

    return-void
.end method

.method public final G22(LX/0rR;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0rR;->A09:LX/0rU;

    iget-wide v0, v0, LX/0rU;->A00:D

    double-to-float v2, v0

    iget-object v1, p0, LX/3cG;->A01:Landroid/view/View;

    const v0, -0x650162e7

    invoke-static {v1, v2, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, 0x3776c5b7

    invoke-static {v1, v2, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    return-void
.end method
