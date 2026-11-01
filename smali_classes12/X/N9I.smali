.class public final LX/N9I;
.super LX/ML3;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BrandedContentAddBrandPartnersFragment"


# instance fields
.field public A00:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

.field public A01:LX/Zlr;

.field public A02:LX/OlX;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:LX/4cX;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/ML3;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/N9I;->A06:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/N9I;->A05:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/N9I;->A04:Ljava/util/List;

    const-string v0, "feed"

    iput-object v0, p0, LX/N9I;->A03:Ljava/lang/String;

    new-instance v0, LX/4cX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/N9I;->A0A:LX/4cX;

    return-void
.end method

.method public static final A00(LX/N9I;Lcom/instagram/user/model/User;)LX/J3t;
    .locals 1

    iget-object v0, p0, LX/ML3;->A09:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0IJ;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, LX/J3t;

    invoke-direct {p1}, LX/J3t;-><init>()V

    return-object p1

    :cond_0
    iget-object v0, p0, LX/N9I;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A07()LX/QOF;

    move-result-object p0

    sget-object v0, LX/QOF;->A06:LX/QOF;

    new-instance p1, LX/J3t;

    if-ne p0, v0, :cond_1

    invoke-direct {p1}, LX/J3t;-><init>()V

    const v0, 0x7f1304c4

    :goto_0
    invoke-static {p1, v0}, LX/884;->A1K(LX/J3t;I)V

    sget-object v0, LX/3Cu;->A07:LX/3Cu;

    :goto_1
    iput-object v0, p1, LX/J3t;->A03:LX/3Cu;

    return-object p1

    :cond_1
    invoke-direct {p1}, LX/J3t;-><init>()V

    const v0, 0x7f135da4

    goto :goto_0

    :cond_2
    new-instance p1, LX/J3t;

    invoke-direct {p1}, LX/J3t;-><init>()V

    const v0, 0x7f1303dd

    invoke-static {p1, v0}, LX/884;->A1K(LX/J3t;I)V

    sget-object v0, LX/3Cu;->A04:LX/3Cu;

    goto :goto_1
.end method

.method public static A01(LX/a0P;LX/N9I;Z)V
    .locals 8

    if-eqz p2, :cond_0

    const-string v2, "added"

    :goto_0
    iget-object v0, p1, LX/ML3;->A09:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {p1}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v6

    sget-object v5, LX/008;->A0F:Ljava/lang/Integer;

    iget-object v0, p1, LX/ML3;->A09:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v4, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v1, "brand_id"

    invoke-static {p0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    const-string v0, "action_type"

    invoke-static {v0, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const-string v1, "has_brand_approval"

    const-string v0, "false"

    invoke-static {v1, v0, v3, v2}, LX/21X;->A0t(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v6, v7, v5, v4, v0}, LX/KYn;->A04(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v2, "removed"

    goto :goto_0
.end method

.method public static final A02(LX/N9I;)V
    .locals 11

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, LX/N9I;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/20W;->A0d(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v4

    iget-object v0, p0, LX/N9I;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v7, :cond_0

    iget-object v0, p0, LX/ML3;->A09:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v10}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81009500000174L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A07()LX/QOF;

    move-result-object v1

    sget-object v0, LX/QOF;->A06:LX/QOF;

    if-eq v1, v0, :cond_2

    const/4 v10, 0x1

    :cond_2
    new-instance v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    invoke-direct {v0, v4, v2, v10}, Lcom/instagram/pendingmedia/model/BrandedContentTag;-><init>(Lcom/instagram/user/model/User;ZZ)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, LX/N9I;->A07:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, LX/N9I;->A08:Z

    if-nez v0, :cond_6

    iget-object v1, p0, LX/N9I;->A03:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_4
    return-void

    :sswitch_0
    const-string v0, "story"

    goto :goto_1

    :sswitch_1
    const-string v0, "reel"

    goto :goto_1

    :sswitch_2
    const-string v0, "live"

    goto :goto_1

    :sswitch_3
    const-string v0, "igtv"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/834;->A0I(LX/ML3;)LX/3VC;

    move-result-object v1

    invoke-static {}, LX/834;->A0J()LX/Tb6;

    move-result-object v2

    invoke-static {v3}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v3, p0, LX/N9I;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    iget-boolean v8, p0, LX/N9I;->A08:Z

    iget-object v4, p0, LX/N9I;->A03:Ljava/lang/String;

    const/4 v5, 0x0

    move v9, v7

    invoke-virtual/range {v2 .. v10}, LX/Tb6;->A04(Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZZZ)LX/N9F;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/3VC;->A06()V

    return-void

    :sswitch_4
    const-string v0, "feed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/ML3;->A09:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v4, p0, LX/N9I;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    if-nez v4, :cond_5

    const/4 v5, 0x0

    new-instance v4, Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    invoke-direct/range {v4 .. v9}, Lcom/instagram/api/schemas/BrandedContentGatingInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    :cond_5
    const-string v1, "branded_content_tagged_business_partner"

    new-instance v0, LX/P8f;

    invoke-direct {v0, v1}, LX/Kh7;-><init>(Ljava/lang/String;)V

    iput-object v4, v0, LX/P8f;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    iput-object v3, v0, LX/P8f;->A01:Ljava/util/List;

    invoke-static {v2, v0}, LX/Kh5;->A00(Lcom/instagram/common/session/UserSession;LX/Kh7;)V

    return-void

    :cond_6
    invoke-static {p0}, LX/834;->A0I(LX/ML3;)LX/3VC;

    move-result-object v1

    const-string v0, "javaClass"

    invoke-virtual {v1, v0, v7}, LX/3VC;->A0H(Ljava/lang/String;I)V

    iget-object v0, p0, LX/N9I;->A01:LX/Zlr;

    if-eqz v0, :cond_4

    invoke-interface {v0, v3}, LX/Zlr;->ANf(Ljava/util/List;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2fe59e -> :sswitch_4
        0x314c20 -> :sswitch_3
        0x32b0ec -> :sswitch_2
        0x355a1a -> :sswitch_1
        0x68af8f5 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A03(LX/N9I;Lcom/instagram/user/model/User;)V
    .locals 7

    iget-object v0, p0, LX/N9I;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    iget-object v0, p0, LX/N9I;->A04:Ljava/util/List;

    if-nez v1, :cond_15

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-ge v1, v0, :cond_7

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A07()LX/QOF;

    move-result-object v0

    invoke-static {v0}, LX/834;->A01(Ljava/lang/Enum;)I

    move-result v1

    const-string v4, ""

    const/4 v5, 0x1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_c

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    const/4 v0, 0x5

    if-eq v1, v0, :cond_e

    iget-object v0, p0, LX/ML3;->A09:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v2

    invoke-static {v2, v0}, LX/834;->A0Q(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_branded_content_permission_required_dialog_shown"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-static {v6}, LX/011;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/ThZ;->A00(LX/0tp;LX/9PW;Ljava/lang/Long;)V

    invoke-static {p0}, LX/216;->A0S(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v1

    const v0, 0x7f13101d

    invoke-virtual {v1, v0}, LX/28r;->A0A(I)V

    iget-object v6, p0, LX/N9I;->A03:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, 0x314c20

    if-eq v2, v0, :cond_5

    const v0, 0x32b0ec

    if-eq v2, v0, :cond_4

    const v0, 0x355a1a

    if-eq v2, v0, :cond_3

    const v0, 0x68af8f5

    if-ne v2, v0, :cond_0

    const-string v0, "story"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f13101c

    :goto_0
    if-nez v0, :cond_1

    :cond_0
    const v2, 0x7f131018

    :cond_1
    invoke-static {p1, v4}, LX/249;->A0u(Lcom/instagram/user/model/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, LX/216;->A0m(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    const v2, 0x7f1303f4

    invoke-static {p1, p0, v3}, LX/Tle;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Tle;

    move-result-object v0

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v3, v2}, LX/28r;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v2, 0x7f1312ae

    invoke-static {p1, p0, v5}, LX/Tle;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Tle;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v2}, LX/28r;->A0N(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    :goto_1
    invoke-static {v1}, LX/28o;->A01(LX/28r;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "reel"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f13101b

    goto :goto_0

    :cond_4
    const-string v0, "live"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f13101a

    goto :goto_0

    :cond_5
    const-string v0, "igtv"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f131019

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/N9I;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x2d6eb687

    invoke-static {p1, v0}, LX/21R;->A0F(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v0

    invoke-static {v0, p0, v5}, LX/N9I;->A01(LX/a0P;LX/N9I;Z)V

    iget-object v0, p0, LX/ML3;->A09:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/ThZ;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/N9I;->A09:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/N9I;->A02(LX/N9I;)V

    return-void

    :cond_7
    invoke-static {p0}, LX/216;->A0S(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v1

    const v0, 0x7f131017

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/28r;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/N9I;->A03:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v0, 0x314c20

    if-eq v3, v0, :cond_b

    const v0, 0x32b0ec

    if-eq v3, v0, :cond_a

    const v0, 0x355a1a

    if-eq v3, v0, :cond_9

    const v0, 0x68af8f5

    if-ne v3, v0, :cond_8

    const-string v0, "story"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v3, 0x7f131016

    :goto_2
    if-nez v0, :cond_d

    :cond_8
    const v3, 0x7f131012

    goto :goto_3

    :cond_9
    const-string v0, "reel"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v3, 0x7f131015

    goto :goto_2

    :cond_a
    const-string v0, "live"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v3, 0x7f131014    # 1.9548E38f

    goto :goto_2

    :cond_b
    const-string v0, "igtv"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v3, 0x7f131013

    goto :goto_2

    :cond_c
    invoke-static {p0}, LX/216;->A0S(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v1

    const v0, 0x7f13105d

    invoke-virtual {v1, v0}, LX/28r;->A0A(I)V

    const v3, 0x7f13105c

    :cond_d
    :goto_3
    invoke-virtual {v1, v3}, LX/28r;->A09(I)V

    goto :goto_5

    :cond_e
    iget-object v0, p0, LX/N9I;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x2d6eb687

    invoke-static {p1, v0}, LX/21R;->A0F(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v0

    invoke-static {v0, p0, v5}, LX/N9I;->A01(LX/a0P;LX/N9I;Z)V

    iget-object v0, p0, LX/ML3;->A09:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {p0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/ThZ;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/N9I;->A09:Z

    if-eqz v0, :cond_f

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/TlZ;->A00(Ljava/lang/Object;I)LX/TlZ;

    move-result-object v2

    :cond_f
    invoke-static {p0}, LX/216;->A0S(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v1

    const v0, 0x7f131011

    invoke-virtual {v1, v0}, LX/28r;->A0A(I)V

    iget-object v5, p0, LX/N9I;->A03:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v0, 0x314c20

    if-eq v3, v0, :cond_14

    const v0, 0x32b0ec

    if-eq v3, v0, :cond_13

    const v0, 0x355a1a

    if-eq v3, v0, :cond_12

    const v0, 0x68af8f5

    if-ne v3, v0, :cond_10

    const-string v0, "story"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v3, 0x7f131010

    :goto_4
    if-nez v0, :cond_11

    :cond_10
    const v3, 0x7f13100c

    :cond_11
    invoke-static {p1, v4}, LX/249;->A0u(Lcom/instagram/user/model/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, LX/216;->A0m(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    :goto_5
    const v3, 0x7f135be4

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0, v3}, LX/28r;->A0N(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    goto/16 :goto_1

    :cond_12
    const-string v0, "reel"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v3, 0x7f13100f

    goto :goto_4

    :cond_13
    const-string v0, "live"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v3, 0x7f13100e

    goto :goto_4

    :cond_14
    const-string v0, "igtv"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v3, 0x7f13100d

    goto :goto_4

    :cond_15
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/ML3;->A09:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v1

    const-string v0, "BrandedContentAddBrandPartnersFragment"

    invoke-static {v1, v2, v0}, LX/ThZ;->A05(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x2d6eb687

    invoke-static {p1, v0, v3}, LX/21R;->A0H(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v0

    invoke-static {v0, p0, v3}, LX/N9I;->A01(LX/a0P;LX/N9I;Z)V

    return-void
.end method

.method public static final A04(LX/N9I;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/ML3;->A09:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {p0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v3

    sget-object v2, LX/008;->A0Z:Ljava/lang/Integer;

    iget-object v0, p0, LX/ML3;->A09:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "action_type"

    invoke-static {v0, p1}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v4, v2, v1, v0}, LX/KYn;->A04(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "BrandedContentAddBrandPartnersFragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v0, -0x630583d0

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, LX/ML3;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/ML3;->A09:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {p0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v7

    const-string v6, "feed"

    const/4 v5, 0x0

    invoke-static {v0, v7}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v7, v0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_bc_add_partner_entry"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_editing"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v2, v7, v5, v6}, LX/89P;->A0S(LX/0tp;LX/9PW;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    iget-object v0, p0, LX/ML3;->A09:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8102a0001009bdL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/N9I;->A09:Z

    const v0, 0x7f243d9b

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/ML3;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/N9I;->A03:Ljava/lang/String;

    const-string v6, "live"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/ML3;->A02:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    const v0, -0x19e5d9ca

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    const v0, 0x7f0b00a5

    invoke-static {p1, v0}, LX/254;->A0K(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b00e7

    invoke-static {v4, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f130436

    invoke-virtual {v2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b00ae

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x1c

    invoke-static {v2, p0, v0}, LX/Tuo;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v3, 0x1d

    new-instance v2, LX/Tuo;

    invoke-direct {v2, p0, v3}, LX/Tuo;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f0b00b1

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {p0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v8

    iget-object v0, p0, LX/ML3;->A09:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    sget-object v5, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0N:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/4 v2, 0x0

    new-instance v4, LX/Wei;

    invoke-direct {v4, p0, v1}, LX/Wei;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/Wem;->A00:LX/Wem;

    invoke-static {v4, v0}, LX/0gY;->A05(LX/Geo;LX/Ggn;)LX/0gZ;

    move-result-object v0

    invoke-static {p0, v8, v7, v0, v5}, LX/2qy;->A0G(LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Hlk;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/0hF;

    move-result-object v4

    iput-object v4, p0, LX/N9I;->A02:LX/OlX;

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0N:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v4, v2, v0, v1}, LX/4qD;->BG9(Ljava/util/Map;Ljava/util/Set;Z)Z

    iget-object v5, p0, LX/N9I;->A03:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v0, 0x314c20

    if-eq v4, v0, :cond_5

    const v0, 0x32b0ec

    if-eq v4, v0, :cond_4

    const v0, 0x355a1a

    if-eq v4, v0, :cond_3

    const v0, 0x68af8f5

    if-ne v4, v0, :cond_1

    const-string v0, "story"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v6, 0x7f13103e

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    const v6, 0x7f13103a

    :cond_2
    invoke-virtual {p0}, LX/ML3;->A05()Landroid/widget/TextView;

    move-result-object v4

    const v0, 0x159bd056

    invoke-static {v4, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {p0}, LX/ML3;->A05()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v0, p0, LX/ML3;->A09:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "BrandedContentAddBrandPartnersFragment"

    invoke-static {v4, v1, v0, v6}, LX/KZL;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/ML3;->A05()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/16V;->A1T(Landroid/widget/TextView;)V

    iget-object v0, p0, LX/ML3;->A06:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/448;->A1Y(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    invoke-static {p0}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v1

    new-instance v0, LX/CFH;

    invoke-direct {v0, p0, v2, v3}, LX/CFH;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_3
    const-string v0, "reel"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v6, 0x7f13103d

    if-nez v0, :cond_2

    goto :goto_0

    :cond_4
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v6, 0x7f13103c

    if-nez v0, :cond_2

    goto :goto_0

    :cond_5
    const-string v0, "igtv"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v6, 0x7f13103b

    if-nez v0, :cond_2

    goto :goto_0

    :cond_6
    const-string v0, "spinner"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
