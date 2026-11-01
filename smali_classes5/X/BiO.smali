.class public final LX/BiO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsP;


# instance fields
.field public final A00:Landroid/graphics/Rect;

.field public final A01:LX/Nde;


# direct methods
.method public constructor <init>(LX/Nde;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BiO;->A01:LX/Nde;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/BiO;->A00:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final synthetic ARd()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BCK(LX/8mi;LX/Hzo;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p1, LX/8mi;->A06:Ljava/lang/Object;

    move-object v4, v5

    check-cast v4, LX/Dhy;

    invoke-interface {p2, p1}, LX/Hzo;->Dr7(LX/8mi;)F

    move-result v3

    iget-object v2, p0, LX/BiO;->A00:Landroid/graphics/Rect;

    invoke-interface {p2, v2, p1}, LX/Hzo;->CEY(Landroid/graphics/Rect;LX/8mi;)V

    invoke-interface {p2, p1}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/BiO;->A01:LX/Nde;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0, v4}, LX/Nde;->GIJ(LX/Dhy;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/BiO;->A01:LX/Nde;

    invoke-static {v5}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget v0, v2, Landroid/graphics/Rect;->top:I

    invoke-interface {v1, v2, v4, v3, v0}, LX/Nde;->GIN(Landroid/graphics/Rect;LX/Dhy;FI)V

    return-void

    :cond_1
    iget-object v1, p0, LX/BiO;->A01:LX/Nde;

    invoke-static {v5}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget v0, v2, Landroid/graphics/Rect;->top:I

    invoke-interface {v1, v2, v4, v3, v0}, LX/Nde;->GII(Landroid/graphics/Rect;LX/Dhy;FI)V

    return-void
.end method
