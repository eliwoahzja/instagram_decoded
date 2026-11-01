.class public final LX/91E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qAQ;


# instance fields
.field public final synthetic A00:LX/91D;


# direct methods
.method public constructor <init>(LX/91D;)V
    .locals 0

    iput-object p1, p0, LX/91E;->A00:LX/91D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F8N()V
    .locals 3

    iget-object v2, p0, LX/91E;->A00:LX/91D;

    iget-object v1, v2, LX/91D;->A06:LX/Ptm;

    iget v0, v2, LX/91D;->A00:I

    invoke-interface {v1, v0}, LX/Ptm;->seekTo(I)V

    invoke-static {v2}, LX/91D;->A00(LX/91D;)V

    return-void
.end method

.method public final F8O(Z)V
    .locals 0

    return-void
.end method

.method public final F8P(I)V
    .locals 4

    iget-object v3, p0, LX/91E;->A00:LX/91D;

    iget v0, v3, LX/91D;->A00:I

    sub-int/2addr p1, v0

    int-to-float v1, p1

    const v0, 0x466a6000    # 15000.0f

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1}, LX/3sc;->A02(F)F

    move-result v2

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, LX/91E;->F8N()V

    return-void

    :cond_0
    iget-object v1, v3, LX/91D;->A03:Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final F8Q()V
    .locals 0

    return-void
.end method

.method public final F8R()V
    .locals 0

    return-void
.end method

.method public final F8S(I)V
    .locals 0

    return-void
.end method

.method public final F8T()V
    .locals 0

    return-void
.end method

.method public final F8U()V
    .locals 0

    return-void
.end method

.method public final F8V()V
    .locals 0

    return-void
.end method

.method public final F8W()V
    .locals 0

    return-void
.end method
