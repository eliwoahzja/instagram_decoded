.class public final LX/5vJ;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:Landroid/view/ViewOutlineProvider;

.field public final A01:Landroid/view/ViewOutlineProvider;

.field public final A02:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public final A03:Landroid/view/ViewTreeObserver;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewOutlineProvider;Landroid/view/ViewOutlineProvider;Landroid/view/ViewTreeObserver$OnPreDrawListener;Landroid/view/ViewTreeObserver;Z)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5vJ;->A01:Landroid/view/ViewOutlineProvider;

    iput-boolean p5, p0, LX/5vJ;->A04:Z

    iput-object p2, p0, LX/5vJ;->A00:Landroid/view/ViewOutlineProvider;

    iput-object p4, p0, LX/5vJ;->A03:Landroid/view/ViewTreeObserver;

    iput-object p3, p0, LX/5vJ;->A02:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5vJ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5vJ;

    iget-object v1, p0, LX/5vJ;->A01:Landroid/view/ViewOutlineProvider;

    iget-object v0, p1, LX/5vJ;->A01:Landroid/view/ViewOutlineProvider;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/5vJ;->A04:Z

    iget-boolean v0, p1, LX/5vJ;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5vJ;->A00:Landroid/view/ViewOutlineProvider;

    iget-object v0, p1, LX/5vJ;->A00:Landroid/view/ViewOutlineProvider;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5vJ;->A03:Landroid/view/ViewTreeObserver;

    iget-object v0, p1, LX/5vJ;->A03:Landroid/view/ViewTreeObserver;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5vJ;->A02:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    iget-object v0, p1, LX/5vJ;->A02:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/5vJ;->A01:Landroid/view/ViewOutlineProvider;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/5vJ;->A04:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5vJ;->A00:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5vJ;->A03:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5vJ;->A02:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v6, p0, LX/5vJ;->A01:Landroid/view/ViewOutlineProvider;

    iget-boolean v5, p0, LX/5vJ;->A04:Z

    iget-object v4, p0, LX/5vJ;->A00:Landroid/view/ViewOutlineProvider;

    iget-object v3, p0, LX/5vJ;->A03:Landroid/view/ViewTreeObserver;

    iget-object v2, p0, LX/5vJ;->A02:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "ViewBaseline(outlineProvider="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clipToOutline="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", appliedOutlineProvider="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", viewTreeObserver="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", preDrawListener="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
