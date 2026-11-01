.class public final LX/Dw2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/profile/adapter/intf/ProfileCurrentTabProvider;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailFragment;)V
    .locals 0

    iput-object p1, p0, LX/Dw2;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bpv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Dw2;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0m()Lcom/instagram/profile/fragment/UserDetailTabController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->Bpv()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
