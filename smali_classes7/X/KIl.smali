.class public final LX/KIl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pvk;


# instance fields
.field public final synthetic A00:LX/KJx;


# direct methods
.method public constructor <init>(LX/KJx;)V
    .locals 0

    iput-object p1, p0, LX/KIl;->A00:LX/KJx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DO5()I
    .locals 3

    iget-object v0, p0, LX/KIl;->A00:LX/KJx;

    iget-object v0, v0, LX/KJx;->A0a:LX/KIx;

    iget-object v0, v0, LX/KIx;->A00:LX/DFy;

    iget-object v0, v0, LX/DFy;->A1u:LX/Bvr;

    invoke-virtual {v0}, LX/Bvr;->A00()LX/Pwv;

    move-result-object v0

    invoke-interface {v0}, LX/Pwv;->Bfx()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v0, LX/7lf;->A03:LX/7lf;

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1, v2}, LX/7lf;->A0T(Landroid/graphics/RectF;Landroid/view/View;)V

    invoke-static {v2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/7lf;->A0C(Landroid/content/Context;)I

    move-result v0

    int-to-float v2, v0

    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr v2, v1

    float-to-int v0, v2

    return v0
.end method

.method public final F9a()Z
    .locals 3

    iget-object v1, p0, LX/KIl;->A00:LX/KJx;

    iget-boolean v0, v1, LX/KJx;->A0o:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/KJx;->A0g:LX/giB;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/KJx;->A01(LX/KJx;LX/giB;)I

    move-result v0

    invoke-static {v1, v0}, LX/KJx;->A00(LX/KJx;I)I

    move-result v2

    iget-object v0, v1, LX/KJx;->A0a:LX/KIx;

    iget-object v1, v0, LX/KIx;->A00:LX/DFy;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/DFy;->A1m(IZ)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final GCY()Z
    .locals 3

    iget-object v2, p0, LX/KIl;->A00:LX/KJx;

    iget-boolean v0, v2, LX/KJx;->A0o:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/KJx;->A0g:LX/giB;

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/KJx;->A01(LX/KJx;LX/giB;)I

    move-result v0

    invoke-static {v2, v0}, LX/KJx;->A00(LX/KJx;I)I

    move-result v0

    iput v0, v2, LX/KJx;->A06:I

    iget-object v1, v2, LX/KJx;->A0i:LX/Dws;

    iget-boolean v0, v2, LX/KJx;->A0o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/KJx;->A0A(LX/KJx;Z)V

    iput-object v1, v2, LX/KJx;->A0d:LX/Pnv;

    invoke-static {v2, v0, v0}, LX/KJx;->A0C(LX/KJx;ZZ)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
