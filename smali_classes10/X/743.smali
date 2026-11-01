.class public final LX/743;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public final A00:LX/a06;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v4, "user-library-read"

    const-string v3, "user-read-currently-playing"

    const-string v2, "user-library-modify"

    const-string v1, "user-read-recently-played"

    const-string v0, "user-personalized"

    invoke-static {v2, v1, v0, v4, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, LX/743;->A02:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/743;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    iput-object v0, p0, LX/743;->A00:LX/a06;

    return-void
.end method

.method public static final A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    const/4 v2, 0x0

    const-string v0, "android_purge_26_q2_SpotifyDataSource_requestSpotifyAuthorization"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x83061700040286L

    invoke-static {v3, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    const-string v6, "https://www.instagram.com/spotify-login-callback"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v11

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/743;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0, v2}, LX/223;->A1a(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v12

    if-eqz p3, :cond_0

    move-object/from16 v9, p3

    :cond_0
    if-eqz p4, :cond_1

    move-object/from16 v10, p4

    :cond_1
    new-instance v2, Lcom/spotify/sdk/android/auth/AuthorizationRequest;

    move-object v8, p2

    move-object v7, v3

    invoke-direct/range {v2 .. v12}, Lcom/spotify/sdk/android/auth/AuthorizationRequest;-><init>(Lcom/spotify/sdk/android/auth/PKCEInformation;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;)V

    const/16 v0, 0x551

    :try_start_0
    invoke-static {p0, v2, v0}, LX/MMq;->A01(Landroid/app/Activity;Lcom/spotify/sdk/android/auth/AuthorizationRequest;I)V

    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, LX/APa;

    invoke-direct {v1}, LX/APa;-><init>()V

    sget-object v0, LX/APb;->A05:LX/APb;

    iput-object v0, v1, LX/APa;->A0D:LX/APb;

    const-string v0, "spotify_authorization_activity_not_found"

    iput-object v0, v1, LX/APa;->A0M:Ljava/lang/String;

    const v0, 0x7f1375e0

    invoke-static {p0, v1, v0}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    invoke-static {v1}, LX/21X;->A1S(LX/APa;)V

    return-void

    :cond_2
    const-string v0, "Redirect URI can\'t be null or empty"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;Landroid/content/Intent;LX/SaC;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V
    .locals 3

    invoke-static {p1, p4, p3}, LX/21R;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_SpotifyDataSource_processAccountLinkingResult"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p2, p6}, LX/MMq;->A00(Landroid/content/Intent;I)Lcom/spotify/sdk/android/auth/AuthorizationResponse;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/spotify/sdk/android/auth/AuthorizationResponse;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, v2, Lcom/spotify/sdk/android/auth/AuthorizationResponse;->A04:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "AUTHENTICATION_DENIED_BY_USER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    return-void

    :cond_1
    iget-object v1, v2, Lcom/spotify/sdk/android/auth/AuthorizationResponse;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v0, LX/743;

    invoke-direct {v0, p4}, LX/743;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, p1, p3, v1, p5}, LX/743;->A02(Landroid/app/Activity;LX/SaC;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {p3, p1}, LX/SaC;->FGO(Landroid/app/Activity;)V

    return-void
.end method

.method public final A02(Landroid/app/Activity;LX/SaC;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v5, "https://www.instagram.com/spotify-login-callback"

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_SpotifyDataSource_addSpotifyAccountLink"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v3

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v2

    const-string v0, "auth_code"

    invoke-virtual {v3, v0, p3}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/743;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "incremental_scopes"

    invoke-virtual {v3, v0, v1}, LX/6dh;->A06(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "redirect_uri"

    invoke-virtual {v3, v0, v5}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "account_linking_entry_point"

    invoke-virtual {v3, v0, p4}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/20W;->A0H()LX/ruN;

    move-result-object v0

    invoke-static {v3}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v4

    invoke-static {v2}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v5

    sget-object v6, LX/Qpw;->A00:LX/Qpw;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    const-string v1, "AddSpotifyAccountLinkMutation"

    const-string v2, "xdt_music_api_upsert_spotify_account_link"

    invoke-static/range {v0 .. v6}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    iget-object v3, p0, LX/743;->A00:LX/a06;

    const/16 v0, 0x8

    new-instance v2, LX/650;

    invoke-direct {v2, v0, p1, p2}, LX/650;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    new-instance v1, LX/Ny4;

    invoke-direct {v1, v0, p1, p2}, LX/Ny4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/4gb;->A00()LX/4gb;

    move-result-object v0

    invoke-interface {v3, v1, v2, v4, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    return-void
.end method

.method public final A03(Landroid/app/Activity;LX/Sah;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_SpotifyDataSource_saveSongToSpotify_2"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v2

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v1

    const/16 v0, 0x96

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p3}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x335

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p4}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/20W;->A0H()LX/ruN;

    move-result-object v0

    invoke-static {v2}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v4

    invoke-static {v1}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v5

    sget-object v6, LX/Qpy;->A00:LX/Qpy;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    const-string v1, "SaveSongToSpotifyMutation"

    const-string v2, "xdt_music_api_save_song_to_spotify"

    invoke-static/range {v0 .. v6}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    iget-object v3, p0, LX/743;->A00:LX/a06;

    const/16 v0, 0x9

    new-instance v2, LX/650;

    invoke-direct {v2, v0, p2, p1}, LX/650;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    new-instance v1, LX/Ny4;

    invoke-direct {v1, v0, p2, p1}, LX/Ny4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/4gb;->A00()LX/4gb;

    move-result-object v0

    invoke-interface {v3, v1, v2, v4, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    return-void
.end method
