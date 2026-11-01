.class public final LX/Set;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ERl;


# static fields
.field public static final A00:LX/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Set;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Set;->A00:LX/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B1h(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/1ok;)Landroidx/fragment/app/Fragment;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/model/direct/DirectSearchResult;

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_MESSAGES"

    invoke-static {p1, v1, v0}, LX/0NZ;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    new-instance v0, LX/HMD;

    invoke-direct {v0}, LX/HMD;-><init>()V

    iput-object v1, v0, LX/HMD;->A09:Ljava/util/ArrayList;

    return-object v0
.end method
