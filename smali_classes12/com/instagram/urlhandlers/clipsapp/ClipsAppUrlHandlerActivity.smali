.class public final Lcom/instagram/urlhandlers/clipsapp/ClipsAppUrlHandlerActivity;
.super Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method

.method public static A06(LX/a0P;Lcom/instagram/urlhandlers/clipsapp/ClipsAppUrlHandlerActivity;)V
    .locals 17

    const v0, -0x6a6d95f6

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    move-object/from16 v7, p1

    if-eqz v4, :cond_7

    const/4 v15, 0x0

    const v0, -0x385bda40    # -84043.5f

    invoke-static {v4, v0}, LX/244;->A0G(LX/a0P;I)LX/a0P;

    move-result-object v3

    const v6, -0x12717657

    invoke-interface {v3, v6}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v3, v6}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v14

    :goto_0
    invoke-interface {v3, v6}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/220;->A0H(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v10

    :goto_1
    invoke-interface {v3, v6}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_0

    const v0, 0x5d50723d

    invoke-static {v5, v0, v1}, LX/a0P;->A0X(LX/a0P;IZ)Z

    move-result v1

    :cond_0
    invoke-interface {v3, v6}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v15

    :cond_1
    :goto_2
    const v0, 0x3006d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8Zm;

    iget-object v8, v7, Lcom/instagram/urlhandlers/clipsapp/ClipsAppUrlHandlerActivity;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v8, :cond_5

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    move-object v10, v15

    goto :goto_1

    :cond_3
    move-object v14, v15

    goto :goto_0

    :cond_4
    move-object v14, v15

    move-object v10, v15

    goto :goto_2

    :cond_5
    const v0, -0x641f9847

    invoke-interface {v4, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v11

    const v0, 0x2567a5a9

    invoke-interface {v4, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v12

    const v0, -0x172cbb57

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v13

    const v0, -0x3dd8c72

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v9

    :cond_6
    const v0, -0x8f570c

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v16

    invoke-static {v2}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object p0

    move/from16 p1, v1

    invoke-virtual/range {v6 .. v18}, LX/8Zm;->A0E(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_7
    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public final A2U(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/instagram/urlhandlers/clipsapp/ClipsAppUrlHandlerActivity;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p2}, LX/194;->A0k(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "media_id"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p3, v0}, LX/0L1;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {p3, v0}, LX/Byy;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {v1, p0, v0}, LX/BK6;->A01(LX/4Hq;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/mpd;)V

    :cond_1
    return-void

    :cond_2
    const v0, -0x38dd38b7

    invoke-static {v1, v0}, LX/0E2;->A0M(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/instagram/urlhandlers/clipsapp/ClipsAppUrlHandlerActivity;->A06(LX/a0P;Lcom/instagram/urlhandlers/clipsapp/ClipsAppUrlHandlerActivity;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
