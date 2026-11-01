.class public final LX/CRk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0RO;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "UserDetailFragmentInsightsHost"


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/CRk;->A01:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, LX/CRk;->A00:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Lcom/instagram/profile/fragment/UserDetailFragment;)LX/1eQ;
    .locals 4

    new-instance v2, LX/1eQ;

    invoke-direct {v2}, LX/1eQ;-><init>()V

    const/4 v3, 0x0

    if-eqz p0, :cond_6

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0c:Lcom/instagram/profile/fragment/UserDetailViewModel;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailViewModel;->A17()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailViewModel;->A18()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "INVALID_USER_ID"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/3Nw;->A03:LX/0P3;

    invoke-virtual {v2, v0, v3}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    :cond_0
    const-string v0, "INVALID_USER_NAME"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/3Nw;->A04:LX/0P3;

    invoke-virtual {v2, v0, v1}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    :cond_1
    if-eqz p0, :cond_5

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0b:Lcom/instagram/profile/fragment/UserDetailTabController;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0m()Lcom/instagram/profile/fragment/UserDetailTabController;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0D()LX/28b;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, LX/3Nr;->A02:LX/0P3;

    iget-object v0, v0, LX/28b;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    :cond_3
    invoke-virtual {p0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0p()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, LX/0P2;->A8V:LX/0P3;

    invoke-virtual {v2, v0, v1}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    :cond_4
    invoke-virtual {p0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0q()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v0, LX/0P2;->A8U:LX/0P3;

    invoke-virtual {v2, v0, v1}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    :cond_5
    return-object v2

    :cond_6
    move-object v1, v3

    goto :goto_0
.end method


# virtual methods
.method public final EOX()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ESw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final GR2(LX/Cc5;Ljava/util/HashMap;)LX/1eQ;
    .locals 1

    invoke-virtual {p0, p2}, LX/CRk;->GR4(Ljava/util/HashMap;)LX/1eQ;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic GR3(Lcom/instagram/feed/media/Media;Ljava/util/HashMap;)LX/1eQ;
    .locals 1

    invoke-static {p0, p1, p2}, LX/Cc4;->A00(LX/0RO;Lcom/instagram/feed/media/Media;Ljava/util/HashMap;)LX/1eQ;

    move-result-object v0

    return-object v0
.end method

.method public final GR4(Ljava/util/HashMap;)LX/1eQ;
    .locals 1

    iget-object v0, p0, LX/CRk;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-static {v0}, LX/CRk;->A00(Lcom/instagram/profile/fragment/UserDetailFragment;)LX/1eQ;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CRk;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
