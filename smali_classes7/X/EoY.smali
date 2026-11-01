.class public final LX/EoY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hon;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;

.field public final A02:LX/Klx;

.field public final A03:LX/Prh;

.field public final A04:LX/Esp;

.field public final A05:LX/EoW;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/Prh;LX/EoW;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/EoY;->A03:LX/Prh;

    iput-object p3, p0, LX/EoY;->A05:LX/EoW;

    const v0, 0x7f0b1a53

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v2

    iput-object v2, p0, LX/EoY;->A02:LX/Klx;

    const/16 v0, 0xc

    new-instance v1, LX/JrH;

    invoke-direct {v1, p0, v0}, LX/JrH;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/EoY;->A04:LX/Esp;

    const/4 v1, 0x2

    new-instance v0, LX/KHx;

    invoke-direct {v0, p0, v1}, LX/KHx;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/Klx;->H1y(LX/AP7;)V

    return-void
.end method


# virtual methods
.method public final G1z(LX/0rR;)V
    .locals 0

    return-void
.end method

.method public final G20(LX/0rR;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/0rR;->A05:LX/0rQ;

    sget-object v0, LX/Nbz;->A01:LX/0rQ;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Nbz;->A00:LX/0rQ;

    invoke-virtual {p1, v0}, LX/0rR;->A0A(LX/0rQ;)V

    const/4 v2, 0x1

    iput-boolean v2, p1, LX/0rR;->A06:Z

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-virtual {p1, v0, v1, v2}, LX/0rR;->A09(DZ)V

    invoke-virtual {p1}, LX/0rR;->A04()V

    return-void

    :cond_0
    iget-object v1, p0, LX/EoY;->A02:LX/Klx;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    iget-object v2, p0, LX/EoY;->A05:LX/EoW;

    iget-object v1, p0, LX/EoY;->A01:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    const-string v0, "thumbnailDrawable"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v2, LX/EoW;->A09:LX/Prh;

    invoke-interface {v0, v1}, LX/Prh;->Gtx(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, LX/EoW;->A00()V

    return-void
.end method

.method public final G21(LX/0rR;)V
    .locals 0

    return-void
.end method

.method public final G22(LX/0rR;)V
    .locals 13

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0rR;->A09:LX/0rU;

    iget-wide v3, v0, LX/0rU;->A00:D

    iget-object v1, p1, LX/0rR;->A05:LX/0rQ;

    sget-object v0, LX/Nbz;->A01:LX/0rQ;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v5, 0x0

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    move-wide v9, v5

    invoke-static/range {v3 .. v12}, LX/5oZ;->A07(DDDDD)D

    move-result-wide v2

    double-to-float v1, v2

    iget-object v0, p0, LX/EoY;->A02:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    const v0, 0x441d9a44

    invoke-static {v2, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, 0x5d038ec9

    invoke-static {v2, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    iget v0, p0, LX/EoY;->A00:I

    int-to-float v0, v0

    neg-float v3, v0

    const v0, -0x735bfa1

    :goto_0
    invoke-static {v2, v3, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    return-void

    :cond_0
    iget-object v0, p0, LX/EoY;->A02:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    const v0, -0x7f650487

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, 0x17929fdb

    invoke-static {v2, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    iget v0, p0, LX/EoY;->A00:I

    int-to-double v0, v0

    neg-double v7, v0

    const-wide/16 v9, 0x0

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    invoke-static/range {v3 .. v10}, LX/5oZ;->A06(DDDD)D

    move-result-wide v0

    double-to-float v3, v0

    const v0, 0x2fc6d72f

    goto :goto_0
.end method
