.class public abstract LX/KRJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/content/Context;

.field public A02:Landroid/util/SparseArray;

.field public A03:Landroid/view/Window;

.field public A04:Landroidx/fragment/app/Fragment;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public final A07:LX/1ok;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/1ok;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/KRJ;->A07:LX/1ok;

    .line 268435460
    .line 268435461
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v0

    .line 268435465
    iput-object v0, p0, LX/KRJ;->A03:Landroid/view/Window;

    .line 268435466
    .line 268435467
    const-string v0, "ig_default"

    .line 268435468
    .line 268435469
    iput-object v0, p0, LX/KRJ;->A05:Ljava/lang/String;

    .line 268435470
    .line 268435471
    iput-object p1, p0, LX/KRJ;->A00:Landroid/app/Activity;

    .line 268435472
    .line 268435473
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v0

    .line 268435477
    iput-object v0, p0, LX/KRJ;->A01:Landroid/content/Context;

    .line 268435478
    .line 268435479
    const/4 v0, 0x0

    .line 268435480
    iput-object v0, p0, LX/KRJ;->A04:Landroidx/fragment/app/Fragment;

    .line 268435481
    .line 268435482
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/1ok;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/KRJ;->A07:LX/1ok;

    iput-object p1, p0, LX/KRJ;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/KRJ;->A01:Landroid/content/Context;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/KRJ;->A03:Landroid/view/Window;

    const-string v0, "ig_default"

    iput-object v0, p0, LX/KRJ;->A05:Ljava/lang/String;

    iput-object v1, p0, LX/KRJ;->A00:Landroid/app/Activity;

    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public A01()Ljava/util/Map;
    .locals 5

    move-object v4, p0

    check-cast v4, LX/G4P;

    sget-object v3, LX/4fv;->A00:LX/4fv;

    new-instance v2, LX/8yQ;

    invoke-direct {v2, v3}, LX/8yQ;-><init>(LX/4fv;)V

    iget-object v1, v4, LX/KRJ;->A05:Ljava/lang/String;

    const-string v0, "PHOTO_MEDIA_PREVIEW_PICKER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PHOTO_SETTINGS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "TOGGLE_CENTRAL_IDENTITY_SYNC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "USERNAME_SETTINGS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "opt_in_flow_type"

    invoke-virtual {v2, v0, v1}, LX/8yQ;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget v1, v4, LX/G4P;->A00:I

    if-eqz v1, :cond_0

    const-string v0, "requested_screen_component_type"

    invoke-virtual {v2, v0, v1}, LX/8yQ;->A0H(Ljava/lang/String;I)V

    :cond_0
    const-string v0, "entry_point"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/8yQ;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-virtual {v2, v0, v1}, LX/8yQ;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_string"

    invoke-virtual {v2, v0, v1}, LX/8yQ;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/21T;->A0D(LX/4bk;LX/4fv;)LX/8yQ;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/SZV;

    invoke-direct {v0, v2, v1}, LX/SZV;-><init>(LX/8yQ;I)V

    return-object v0

    :cond_1
    const-string v0, "flow"

    invoke-virtual {v2, v0, v1}, LX/8yQ;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cds_client_value"

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/8yQ;->A0H(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public A02()V
    .locals 2

    invoke-static {}, LX/Iig;->A00()LX/4qb;

    move-result-object v1

    iget-object v0, p0, LX/KRJ;->A03:Landroid/view/Window;

    invoke-virtual {v1, v0}, LX/4qb;->A02(Landroid/view/Window;)V

    return-void
.end method
