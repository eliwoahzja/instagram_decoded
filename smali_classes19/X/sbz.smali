.class public interface abstract LX/sbz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "package:"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v0, 0x6

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {}, LX/7ub;->A00()LX/7ub;

    move-result-object v0

    invoke-virtual {v0}, LX/7ub;->A0D()LX/AOg;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, LX/B0K;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public static final A01(Landroidx/fragment/app/Fragment;LX/rbZ;Ljava/util/List;)V
    .locals 3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const/4 v0, 0x5

    new-instance v2, LX/nyU;

    invoke-direct {v2, p1, v0}, LX/nyU;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v1}, LX/215;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {p0, v2, v0}, LX/2pq;->A04(Landroid/app/Activity;LX/Rym;[Ljava/lang/String;)Z

    return-void
.end method
