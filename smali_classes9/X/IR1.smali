.class public abstract LX/IR1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p1}, LX/8Yv;->A03()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BfL;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v6

    invoke-static {p0}, LX/94k;->A04(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v5

    const-string v1, "bottom_sheet_content_fragment"

    const-string v0, "bloks"

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/IqA;->A00(LX/1ok;)LX/IqA;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/IqA;->A01(Ljava/lang/Object;)I

    move-result v1

    const-string v0, "bloks_data"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-class v7, Lcom/instagram/modal/TransparentModalActivity;

    const-string v8, "bottom_sheet"

    new-instance v3, LX/3Qt;

    invoke-direct/range {v3 .. v8}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    const/16 v0, 0x28

    invoke-virtual {v2, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x4

    new-instance v0, LX/GtY;

    invoke-direct {v0, p0, v2, v1}, LX/GtY;-><init>(LX/AEh;LX/56a;I)V

    invoke-static {p0, v0}, LX/94k;->A0O(LX/AEh;LX/IAZ;)V

    invoke-static {p0}, LX/94k;->A01(LX/AEh;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const v0, 0x800b

    invoke-virtual {v3, v1, v0}, LX/3Qt;->A0E(Landroidx/fragment/app/Fragment;I)V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v3, v4}, LX/3Qt;->A0D(Landroid/content/Context;)V

    goto :goto_0
.end method
