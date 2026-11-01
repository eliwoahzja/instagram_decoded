.class public final LX/Flq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(I)LX/8Xe;
    .locals 4

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    new-instance v2, Lcom/instagram/explore/intf/ExploreFragmentConfig;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v2, Lcom/instagram/explore/intf/ExploreFragmentConfig;->A05:Z

    iput-boolean v0, v2, Lcom/instagram/explore/intf/ExploreFragmentConfig;->A04:Z

    iput p1, v2, Lcom/instagram/explore/intf/ExploreFragmentConfig;->A00:I

    iput v0, v2, Lcom/instagram/explore/intf/ExploreFragmentConfig;->A01:I

    iput-object v3, v2, Lcom/instagram/explore/intf/ExploreFragmentConfig;->A03:Ljava/lang/String;

    iput-object v3, v2, Lcom/instagram/explore/intf/ExploreFragmentConfig;->A02:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ExploreFragment.ARGUMENT_CONFIG"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, LX/8Xe;

    invoke-direct {v0}, LX/8Xe;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
