.class public final LX/jiS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/AEh;

.field public A01:LX/56a;

.field public A02:LX/56a;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z


# direct methods
.method public static final A00(LX/jiS;)Z
    .locals 3

    iget-object v0, p0, LX/jiS;->A00:LX/AEh;

    iget-object p0, v0, LX/AEh;->A03:LX/2gp;

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const v1, 0x7f0b05f8

    iget-object v0, p0, LX/2gp;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, LX/2gp;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/Rsf;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    return v2
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;)V
    .locals 4

    iget-boolean v0, p0, LX/jiS;->A05:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/jiS;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/jiS;->A04:Z

    invoke-static {p0}, LX/jiS;->A00(LX/jiS;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/jiS;->A00:LX/AEh;

    iget-object v2, p0, LX/jiS;->A01:LX/56a;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v0, "unknown"

    :goto_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/94k;->A0N(LX/AEh;LX/56a;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "presentation_failed"

    goto :goto_0

    :cond_2
    const/16 v0, 0xb7d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
