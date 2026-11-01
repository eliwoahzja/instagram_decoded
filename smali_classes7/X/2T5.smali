.class public final LX/2T5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pfl;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/CKi;

.field public final A02:LX/Psl;

.field public final A03:LX/EyY;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/CKi;LX/Psl;LX/EyY;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2T5;->A00:Landroid/view/View;

    iput-object p2, p0, LX/2T5;->A01:LX/CKi;

    iput-object p3, p0, LX/2T5;->A02:LX/Psl;

    iput-object p4, p0, LX/2T5;->A03:LX/EyY;

    return-void
.end method


# virtual methods
.method public final GFu(IIFF)V
    .locals 5

    iget-object v4, p0, LX/2T5;->A03:LX/EyY;

    iget-object v3, v4, LX/EyY;->A0B:LX/snm;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v4, LX/EyY;->A04:LX/0gs;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    iget-object v3, p0, LX/2T5;->A00:Landroid/view/View;

    const v0, 0x7f0b0c7c

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v4, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v4, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p3

    mul-float/2addr v4, v0

    int-to-float v1, p1

    sub-float/2addr v1, v4

    iget-object v4, p0, LX/2T5;->A02:LX/Psl;

    invoke-interface {v4}, LX/Psl;->EPn()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/2T5;->A01:LX/CKi;

    invoke-virtual {v3}, LX/CKi;->A00()LX/Pwh;

    move-result-object v0

    invoke-interface {v0, p4}, LX/Pwh;->GqF(F)V

    invoke-virtual {v3}, LX/CKi;->A00()LX/Pwh;

    move-result-object v0

    invoke-interface {v0, p2}, LX/Pwh;->GqH(I)V

    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    neg-float v2, v1

    const v0, 0x637e00b1

    invoke-static {v3, v2, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    const v0, 0x3a6275e4

    invoke-static {v3, p3, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, 0x5478ba39

    invoke-static {v3, p3, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    goto :goto_1

    :cond_2
    invoke-interface {v4}, LX/Psl;->EPf()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/Bor;->A08:LX/Bor;

    invoke-interface {v4, v0}, LX/Psl;->EDO(LX/Bor;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/Bor;->A0B:LX/Bor;

    invoke-interface {v4, v0}, LX/Psl;->EDO(LX/Bor;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f0b2e53

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b2e60

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method
