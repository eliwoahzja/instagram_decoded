.class public final LX/URz;
.super LX/AVu;
.source ""

# interfaces
.implements LX/Ifn;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AdsInterestsFeedController"


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:LX/ecr;

.field public A02:LX/E5U;

.field public A03:Z

.field public A04:LX/5dX;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;


# virtual methods
.method public final A08(Landroid/content/Context;)I
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5bp;->A00(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final A09()LX/BAZ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0A()LX/0nR;
    .locals 1

    sget-object v0, LX/0nR;->A0H:LX/0nR;

    return-object v0
.end method

.method public final A0B()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A0C()Ljava/util/List;
    .locals 1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final A0D()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, LX/AVu;->A0N(ZZ)V

    return-void
.end method

.method public final A0F()V
    .locals 8

    iget-object v7, p0, LX/URz;->A00:Landroid/os/Bundle;

    const-string v0, "ads_interests_feed_controller.bundle_key.trigger_type_name"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/5dX;->valueOf(Ljava/lang/String;)LX/5dX;

    move-result-object v0

    iput-object v0, p0, LX/URz;->A04:LX/5dX;

    const-string v0, "ads_interests_feed_controller.bundle_key.interests"

    invoke-static {v7, v0}, LX/0NZ;->A04(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v6

    if-eqz v6, :cond_0

    array-length v5, v6

    invoke-static {v5}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v2, v6, v3

    const-string v0, "null cannot be cast to non-null type com.instagram.api.schemas.AfiInterestData"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/knx;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0x739b8ec3

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v2, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/H24;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sget-object v4, LX/56z;->A00:LX/56z;

    :cond_1
    iput-object v4, p0, LX/URz;->A07:Ljava/util/List;

    const-string v0, "ads_interests_feed_controller.bundle_key.seed_ad_id"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/URz;->A05:Ljava/lang/String;

    const-string v0, "ads_interests_feed_controller.bundle_key.seed_ad_tracking_token"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/URz;->A06:Ljava/lang/String;

    iget-object v1, p0, LX/URz;->A01:LX/ecr;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/URz;->A02:LX/E5U;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v1, LX/ecr;->A01:LX/4Kj;

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0G()V
    .locals 0

    return-void
.end method

.method public final A0H()V
    .locals 0

    return-void
.end method

.method public final A0I(LX/3Bz;)V
    .locals 0

    return-void
.end method

.method public final A0K(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final A0L(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final A0M(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final A0N(ZZ)V
    .locals 12

    iget-object v2, p0, LX/URz;->A01:LX/ecr;

    if-eqz v2, :cond_7

    const-string v9, "feed_ads_interests"

    iget-object v8, p0, LX/URz;->A04:LX/5dX;

    if-nez v8, :cond_0

    const-string v0, "triggerType"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v5, p0, LX/URz;->A07:Ljava/util/List;

    if-nez v5, :cond_1

    const-string v0, "interests"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v7, p0, LX/URz;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/URz;->A06:Ljava/lang/String;

    sget-object v1, LX/1yW;->A01:LX/1yX;

    iget-object v4, v2, LX/ecr;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/TFf;->A00:LX/TFf;

    invoke-static {v1, v0, v4}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v3

    const-string v0, "feed/user_interests_contextual_feed_of_ads/"

    iput-object v0, v3, LX/4Em;->A0H:Ljava/lang/String;

    iget-object v0, v2, LX/ecr;->A07:LX/2Fz;

    iget-object v0, v0, LX/2Fz;->A00:LX/2GA;

    iput-object v0, v3, LX/4El;->A00:LX/2GA;

    const-string v0, "container_module"

    invoke-virtual {v3, v0, v9}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "trigger_type"

    iget-object v0, v8, LX/5dX;->A00:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v10}, LX/0E2;->A0N(Ljava/util/Iterator;)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/20W;->A0u(LX/a0P;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    const v0, -0x356f97e5    # -4731917.5f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    const v0, 0x14f51cd8

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    const/16 v0, 0x14c

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/instagram/adsignal/afi/contextualfeed/api/ContextualAdInterestImpl;

    invoke-direct {v1, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v9, v1, Lcom/instagram/adsignal/afi/contextualfeed/api/ContextualAdInterestImpl;->A00:Ljava/lang/String;

    iput-object v8, v1, Lcom/instagram/adsignal/afi/contextualfeed/api/ContextualAdInterestImpl;->A01:Ljava/lang/String;

    iput-object v5, v1, Lcom/instagram/adsignal/afi/contextualfeed/api/ContextualAdInterestImpl;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {}, LX/135;->A0l()Ljava/io/StringWriter;

    move-result-object v10

    invoke-static {v10}, LX/448;->A0D(Ljava/io/Writer;)LX/4Bc;

    move-result-object v9

    invoke-virtual {v9}, LX/4Bc;->A0g()V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/adsignal/afi/contextualfeed/api/ContextualAdInterestImpl;

    if-eqz v5, :cond_4

    invoke-virtual {v9}, LX/4Bc;->A0h()V

    const-string v1, "name"

    iget-object v0, v5, Lcom/instagram/adsignal/afi/contextualfeed/api/ContextualAdInterestImpl;->A00:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "source"

    iget-object v0, v5, Lcom/instagram/adsignal/afi/contextualfeed/api/ContextualAdInterestImpl;->A01:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "version"

    iget-object v0, v5, Lcom/instagram/adsignal/afi/contextualfeed/api/ContextualAdInterestImpl;->A02:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/4Bc;->A0e()V

    goto :goto_1

    :cond_5
    invoke-virtual {v9}, LX/4Bc;->A0d()V

    invoke-virtual {v9}, LX/4Bc;->close()V

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v8

    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string v0, "AdsInterestsFetcher.List<ContextualAdInterestImpl>.serializeToJson"

    invoke-virtual {v1, v0}, LX/2mw;->A03(Ljava/lang/String;)LX/Ndx;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x4a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    invoke-interface {v5, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/Ndx;->report()V

    :cond_6
    const/4 v1, 0x0

    :goto_2
    const-string v0, "contextual_ad_interests"

    invoke-virtual {v3, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "seed_ad_id"

    invoke-virtual {v3, v0, v7}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "seed_ad_token"

    invoke-virtual {v3, v0, v6}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/4Em;->A0U:Z

    const v0, 0x38034

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3lp;

    iget-object v0, v2, LX/ecr;->A00:Landroid/content/Context;

    invoke-static {v0, v3, v4, v1}, LX/BTD;->A0t(Landroid/content/Context;LX/Pms;Lcom/instagram/common/session/UserSession;LX/3lp;)V

    invoke-virtual {v3}, LX/4El;->A0K()LX/2HA;

    move-result-object v1

    new-instance v0, LX/S7i;

    invoke-direct {v0, v2}, LX/S7i;-><init>(LX/ecr;)V

    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    const v0, 0x13cca3f4

    invoke-static {v1, v0}, LX/2rb;->A09(LX/mpd;I)V

    :cond_7
    return-void
.end method

.method public final A0O()Z
    .locals 1

    iget-boolean v0, p0, LX/URz;->A03:Z

    return v0
.end method

.method public final A0P()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0Q()Z
    .locals 1

    iget-object v0, p0, LX/URz;->A01:LX/ecr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ecr;->EIZ()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0R()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0S()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0T()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0U()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0W()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0Y(LX/H5h;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EOX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ESw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "feed_ads_interests"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
