.class public final LX/RbQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ryM;


# instance fields
.field public final synthetic A00:LX/EBm;

.field public final synthetic A01:LX/Vir;

.field public final synthetic A02:LX/OmI;

.field public final synthetic A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/EBm;LX/Vir;LX/OmI;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/RbQ;->A00:LX/EBm;

    iput-object p4, p0, LX/RbQ;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/RbQ;->A01:LX/Vir;

    iput-object p3, p0, LX/RbQ;->A02:LX/OmI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FCU(Ljava/lang/Object;)Z
    .locals 2

    iget-object v1, p0, LX/RbQ;->A01:LX/Vir;

    iget-object v0, p0, LX/RbQ;->A03:Ljava/lang/Object;

    invoke-interface {v1, p1, v0}, LX/Vir;->FCV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final Fap(Landroid/view/MotionEvent;Ljava/lang/Object;)Z
    .locals 2

    iget-object v1, p0, LX/RbQ;->A00:LX/EBm;

    iget-object v0, p0, LX/RbQ;->A03:Ljava/lang/Object;

    invoke-interface {v1, p1, p2, v0}, LX/EBm;->Fao(Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final Fau(Landroid/view/MotionEvent;Ljava/lang/Object;Z)V
    .locals 8

    iget-object v2, p0, LX/RbQ;->A02:LX/OmI;

    iget-object v1, p0, LX/RbQ;->A03:Ljava/lang/Object;

    check-cast p2, LX/QiH;

    check-cast v1, LX/3d7;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-boolean v0, p2, LX/QiH;->A0E:Z

    if-nez v0, :cond_2

    iget-object v3, p2, LX/QiH;->A03:LX/FpF;

    if-eqz v3, :cond_2

    iget-object v0, v2, LX/OmI;->A00:LX/NJN;

    iget-object v2, v0, LX/NJN;->A01:LX/CLD;

    invoke-static {v1}, LX/238;->A08(LX/3d7;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v5, p2, LX/QiH;->A06:Ljava/lang/String;

    iget-object v4, v3, LX/FpF;->A02:LX/F1y;

    iget-object v0, p2, LX/QiH;->A07:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    xor-int/lit8 v3, v0, 0x1

    invoke-static {v4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v2, v2, LX/CLD;->A0A:LX/snm;

    invoke-static {v4}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/GvE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/GvE;->A01:Landroid/view/View;

    iput-object v6, v1, LX/GvE;->A00:Landroid/graphics/PointF;

    iput-object v5, v1, LX/GvE;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/GvE;->A03:Ljava/lang/String;

    iput-boolean v3, v1, LX/GvE;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final GAH(Landroid/view/MotionEvent;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
