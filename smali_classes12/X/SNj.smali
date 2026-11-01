.class public final LX/SNj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:Landroidx/appcompat/app/AppCompatActivity;

.field public A03:LX/3Bz;


# direct methods
.method public static final A00(LX/SNj;)V
    .locals 4

    iget-object v3, p0, LX/SNj;->A02:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v1

    const v0, 0x7f0b226f

    invoke-virtual {v1, v0}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v0, v2, LX/Zgg;

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/16z;

    iget-boolean v0, v0, LX/16z;->A15:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/SNj;->A03:LX/3Bz;

    if-eqz v1, :cond_3

    check-cast v2, LX/Zgg;

    :goto_0
    invoke-virtual {v1, v2}, LX/3Bz;->A1L(LX/Zgg;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v2, LX/HAZ;

    iget-object v1, p0, LX/SNj;->A03:LX/3Bz;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/3Bz;->A0T:Landroid/view/ViewGroup;

    const v0, 0x226e97fb

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    const-string v0, "actionBarService"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "actionBarService"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
