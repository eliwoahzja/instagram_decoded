.class public final LX/842;
.super Landroidx/fragment/app/Fragment;
.source ""


# static fields
.field public static final A07:Landroid/os/Handler;


# instance fields
.field public A00:LX/Rym;

.field public A01:LX/2pr;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:[Ljava/lang/String;

.field public final A06:LX/02k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    sput-object v0, LX/842;->A07:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, LX/842;->A05:[Ljava/lang/String;

    new-instance v2, LX/04v;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    new-instance v0, LX/NJq;

    invoke-direct {v0, p0, v1}, LX/NJq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v0}, Landroidx/fragment/app/Fragment;->registerForActivityResult(LX/03m;LX/01z;)LX/02k;

    move-result-object v0

    iput-object v0, p0, LX/842;->A06:LX/02k;

    return-void
.end method

.method public static final A00(Landroid/content/Context;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    invoke-static {p0, v0}, LX/0Eb;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x1

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v5

    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    invoke-static {p0, v0}, LX/0Eb;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v4

    const-string v3, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    invoke-static {p0, v3}, LX/0Eb;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, LX/0Eb;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v5, :cond_1

    if-nez v4, :cond_1

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v7
.end method


# virtual methods
.method public final A01(LX/Rym;LX/2pr;[Ljava/lang/String;Z)V
    .locals 5

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p3, p0, LX/842;->A05:[Ljava/lang/String;

    iput-boolean p4, p0, LX/842;->A04:Z

    array-length v4, p3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, p3, v3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_2

    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/842;->A02:Z

    :cond_1
    iput-object p2, p0, LX/842;->A01:LX/2pr;

    iput-object p1, p0, LX/842;->A00:LX/Rym;

    return-void

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x66a65c7e

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "PermissionRequestFragment.BUNDLE_KEY_PERMISSIONS_REQUESTED"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v1, p0, LX/842;->A05:[Ljava/lang/String;

    if-eqz v1, :cond_6

    array-length v0, v1

    invoke-static {v1, v0}, LX/223;->A15([Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    iget-boolean v0, p0, LX/842;->A02:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/842;->A04:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/842;->A00(Landroid/content/Context;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/842;->A06:LX/02k;

    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/02k;->A01(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/842;->A03:Z

    :cond_3
    :goto_1
    const v0, 0x72fa56e1

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void

    :cond_4
    invoke-static {v4, v2}, LX/223;->A1a(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/2pq;->A02(Landroid/app/Activity;[Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    sget-object v1, LX/842;->A07:Landroid/os/Handler;

    new-instance v0, LX/855;

    invoke-direct {v0, p0, v2}, LX/855;-><init>(LX/842;Ljava/util/Map;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, LX/0ao;

    invoke-direct {v0, v1}, LX/0ao;-><init>(LX/0dj;)V

    invoke-virtual {v0, p0}, LX/0ao;->A0F(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/0ao;->A04()V

    goto :goto_1
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 5

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v3

    array-length v4, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v1, p2, v2

    aget v0, p3, v2

    if-nez v0, :cond_0

    sget-object v0, LX/4SY;->A05:LX/4SY;

    :goto_1
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/4SY;->A03:LX/4SY;

    goto :goto_1

    :cond_1
    sget-object v0, LX/4SY;->A04:LX/4SY;

    goto :goto_1

    :cond_2
    sget-object v1, LX/4SY;->A04:LX/4SY;

    const/16 v0, 0xe6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_3

    sget-object v1, LX/4SY;->A05:LX/4SY;

    const/16 v0, 0x1b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_3

    sget-object v0, LX/4SY;->A03:LX/4SY;

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v1, LX/842;->A07:Landroid/os/Handler;

    new-instance v0, LX/855;

    invoke-direct {v0, p0, v3}, LX/855;-><init>(LX/842;Ljava/util/Map;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "PermissionRequestFragment.BUNDLE_KEY_PERMISSIONS_REQUESTED"

    iget-boolean v0, p0, LX/842;->A03:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
