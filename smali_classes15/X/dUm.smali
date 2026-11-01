.class public final LX/dUm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lnq;


# instance fields
.field public final synthetic A00:LX/F66;

.field public final synthetic A01:LX/UMv;

.field public final synthetic A02:LX/O1R;


# direct methods
.method public constructor <init>(LX/F66;LX/UMv;LX/O1R;)V
    .locals 0

    iput-object p2, p0, LX/dUm;->A01:LX/UMv;

    iput-object p1, p0, LX/dUm;->A00:LX/F66;

    iput-object p3, p0, LX/dUm;->A02:LX/O1R;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fqa(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LX/dUm;->A01:LX/UMv;

    iget-object v0, v0, LX/UMv;->A00:LX/YNb;

    iget-object v5, p0, LX/dUm;->A02:LX/O1R;

    iget-object v4, v0, LX/YNb;->A00:LX/bNi;

    iget-object v3, v4, LX/bNi;->A0A:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    invoke-interface {v3, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-eq v1, v0, :cond_0

    invoke-interface {v3, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {v4}, LX/bNi;->A02(LX/bNi;)V

    invoke-static {v4}, LX/bNi;->A01(LX/bNi;)V

    :cond_0
    return-void
.end method

.method public final G8a(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 6

    iget-object v5, p0, LX/dUm;->A01:LX/UMv;

    iget-object v0, v5, LX/UMv;->A00:LX/YNb;

    iget-object v4, p0, LX/dUm;->A00:LX/F66;

    invoke-virtual {v4}, LX/3d7;->A0A()I

    move-result v1

    iget-object v3, v0, LX/YNb;->A00:LX/bNi;

    iget-object v0, v3, LX/bNi;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v1, v3, LX/bNi;->A0A:Ljava/util/List;

    invoke-static {v1}, LX/135;->A0J(Ljava/util/List;)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O1R;

    iput-object p2, v0, LX/O1R;->A01:Ljava/lang/CharSequence;

    invoke-static {v4, v5, p2}, LX/UMv;->A00(LX/F66;LX/UMv;Ljava/lang/CharSequence;)V

    return-void
.end method
