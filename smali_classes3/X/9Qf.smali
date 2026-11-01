.class public final LX/9Qf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final synthetic A02:LX/6kq;

.field public final synthetic A03:LX/8Ll;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/base/IgSimpleImageView;LX/6kq;LX/8Ll;IZ)V
    .locals 0

    iput-object p2, p0, LX/9Qf;->A02:LX/6kq;

    iput-object p3, p0, LX/9Qf;->A03:LX/8Ll;

    iput-boolean p5, p0, LX/9Qf;->A04:Z

    iput p4, p0, LX/9Qf;->A00:I

    iput-object p1, p0, LX/9Qf;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, LX/3h8;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/9Qf;->A02:LX/6kq;

    iget-object v6, p0, LX/9Qf;->A03:LX/8Ll;

    iget-boolean v5, p0, LX/9Qf;->A04:Z

    const/4 v1, 0x1

    if-eqz v5, :cond_1

    iget v9, v6, LX/8Ll;->A00:I

    :try_start_0
    new-instance v7, LX/8Nj;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/3h8;->A04:[LX/A1c;

    if-eqz v0, :cond_0

    iput-object v0, v7, LX/8Nj;->A01:[LX/A1c;

    iput-object p1, v7, LX/8Nj;->A00:LX/3h8;

    const-string v6, "outlineColor"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "#%08X"

    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, LX/8Nj;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "document has no variables"

    new-instance v0, LX/0bE;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch LX/0bE; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    new-instance v4, LX/8Nj;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/3h8;->A04:[LX/A1c;

    if-eqz v0, :cond_7

    iput-object v0, v4, LX/8Nj;->A01:[LX/A1c;

    iput-object p1, v4, LX/8Nj;->A00:LX/3h8;

    const-string v1, "highlightColor"

    iget-object v0, v6, LX/8Ll;->A02:Ljava/lang/Integer;

    invoke-static {v4, v0, v1}, LX/9Xf;->A01(LX/8Nj;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v1, "highlightColorDeSat"

    iget-object v0, v6, LX/8Ll;->A03:Ljava/lang/Integer;

    invoke-static {v4, v0, v1}, LX/9Xf;->A01(LX/8Nj;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v0, "mainFill"

    iget-object v1, v6, LX/8Ll;->A04:Ljava/lang/Integer;

    invoke-static {v4, v1, v0}, LX/9Xf;->A01(LX/8Nj;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v0, "midColor"

    invoke-static {v4, v1, v0}, LX/9Xf;->A01(LX/8Nj;Ljava/lang/Integer;Ljava/lang/String;)V

    iget v0, v6, LX/8Ll;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "shadowColor"

    invoke-static {v4, v1, v0}, LX/9Xf;->A01(LX/8Nj;Ljava/lang/Integer;Ljava/lang/String;)V

    iget v0, v6, LX/8Ll;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "outlineColor"

    invoke-static {v4, v1, v0}, LX/9Xf;->A01(LX/8Nj;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    invoke-virtual {p1}, LX/3h8;->A00()LX/0bP;

    move-result-object v8

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v7

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v6

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    new-instance v0, LX/A1e;

    invoke-direct {v0, v7, v6, v4, v1}, LX/A1e;-><init>(IIII)V

    invoke-static {v0, v8}, LX/9Xf;->A00(LX/A1e;LX/0bP;)V

    :goto_0
    const/4 v4, 0x0

    :try_start_1
    new-instance v0, LX/0G4;

    invoke-direct {v0, p1}, LX/0G4;-><init>(LX/3h8;)V

    move-object v4, v0
    :try_end_1
    .catch LX/0bE; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-eqz v4, :cond_5

    invoke-virtual {v4}, LX/0G4;->GaR()LX/Neq;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/0G4;->Ghl(F)LX/Neq;

    if-nez v5, :cond_2

    const/4 v1, 0x2

    new-instance v0, LX/TWb;

    invoke-direct {v0, v1, v2, v4}, LX/TWb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/0G4;->AOu(Landroid/animation/Animator$AnimatorListener;)LX/Neq;

    :cond_2
    :goto_1
    iget v1, p0, LX/9Qf;->A00:I

    iget v0, v2, LX/6kq;->A00:I

    if-ne v1, v0, :cond_3

    if-eqz v5, :cond_4

    iput-object v4, v2, LX/6kq;->A0A:LX/0G4;

    :goto_2
    iget-object v0, p0, LX/9Qf;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget v0, v2, LX/6kq;->A00:I

    if-ne v1, v0, :cond_3

    iget v0, v2, LX/6kq;->A01:I

    if-lez v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, LX/6kq;->A01:I

    if-gtz v0, :cond_3

    iget-object v1, v2, LX/6kq;->A0E:LX/Klx;

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    iget-object v0, v2, LX/6kq;->A0A:LX/0G4;

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/6kq;->A0B:LX/0G4;

    if-eqz v0, :cond_6

    const v0, 0x683d7fd1

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-boolean v0, v2, LX/6kq;->A0Q:Z

    invoke-static {v2, v0}, LX/6kq;->A02(LX/6kq;Z)V

    :cond_3
    return-void

    :cond_4
    iput-object v4, v2, LX/6kq;->A0B:LX/0G4;

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    goto :goto_1

    :cond_6
    const v0, -0x14e21bce

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :cond_7
    const-string v1, "document has no variables"

    new-instance v0, LX/0bE;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method
