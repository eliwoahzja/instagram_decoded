.class public abstract LX/hDU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 7

    move-object v6, p0

    invoke-virtual {p0}, LX/AEh;->A05()LX/2gp;

    move-result-object v5

    invoke-virtual {p1}, LX/8Yv;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BfL;

    invoke-virtual {v0}, LX/BfL;->A0C()LX/56a;

    move-result-object p0

    invoke-static {v6}, LX/94k;->A05(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v0}, LX/BfL;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/gjG;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-static {v5}, LX/94k;->A00(LX/2gp;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v3, LX/XAP;

    invoke-direct/range {v3 .. v8}, LX/XAP;-><init>(Landroidx/fragment/app/FragmentActivity;LX/2gp;LX/AEh;LX/56a;Ljava/lang/String;)V

    invoke-static {v1, v3, v0}, LX/sbz;->A01(Landroidx/fragment/app/Fragment;LX/rbZ;Ljava/util/List;)V

    :cond_0
    return-object v2
.end method
