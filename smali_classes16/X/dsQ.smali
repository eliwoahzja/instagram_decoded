.class public final LX/dsQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/dsQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/dsQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/dsQ;->A00:LX/dsQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/IRu;)Ljava/lang/Long;
    .locals 1

    iget-object v0, p1, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/a0P;->A0B(LX/a0P;)LX/0mV;

    move-result-object v0

    invoke-static {p0, v0}, LX/0mZ;->A05(Lcom/instagram/common/session/UserSession;LX/0mV;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;LX/QQw;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p3, p4, p0, p2}, LX/C1u;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p2, p4}, LX/194;->A1b(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "playlist_id"

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "user_id"

    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_2

    const-string v0, "title"

    invoke-virtual {v1, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p6, :cond_3

    const-string v0, "cover_url"

    invoke-virtual {v1, v0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v0, "series_page_navigation_source"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    if-eqz p7, :cond_4

    const-string v0, "catalogue_page_session_id"

    invoke-virtual {v1, v0, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p8, :cond_5

    const-string v0, "source_media_id"

    invoke-virtual {v1, v0, p8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz p9, :cond_6

    const-string v0, "entry_episode_media_id"

    invoke-virtual {v1, v0, p9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v0, "short_drama_series_page"

    invoke-static {p0, v1, p2, v2, v0}, LX/238;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v0

    if-eqz v3, :cond_7

    invoke-virtual {v0}, LX/3Qt;->A07()V

    :goto_0
    invoke-virtual {v0, p0}, LX/3Qt;->A0D(Landroid/content/Context;)V

    return-void

    :cond_7
    invoke-virtual {v0}, LX/3Qt;->A08()V

    goto :goto_0
.end method


# virtual methods
.method public final A02(Landroid/content/Context;LX/QQw;Lcom/instagram/common/session/UserSession;LX/IRu;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    :goto_0
    instance-of v1, p1, Landroid/content/ContextWrapper;

    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    :goto_1
    invoke-virtual/range {p0 .. p5}, LX/dsQ;->A03(Landroidx/fragment/app/FragmentActivity;LX/QQw;Lcom/instagram/common/session/UserSession;LX/IRu;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_1
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    goto :goto_1
.end method

.method public final A03(Landroidx/fragment/app/FragmentActivity;LX/QQw;Lcom/instagram/common/session/UserSession;LX/IRu;Ljava/lang/String;)Z
    .locals 15

    const/4 v4, 0x0

    move-object/from16 v0, p4

    if-eqz p4, :cond_2

    move-object/from16 v5, p1

    if-eqz p1, :cond_2

    sget-object v3, LX/8bf;->A00:LX/8bf;

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x65de482

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7gl;

    invoke-direct {v0, v1}, LX/7gl;-><init>(LX/a0P;)V

    move-object/from16 v7, p3

    invoke-virtual {v3, v7, v0}, LX/8bf;->A0M(Lcom/instagram/common/session/UserSession;LX/7gl;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x72d549b6

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v12, 0x0

    invoke-static {v1}, LX/BVB;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-static {v2}, LX/a0P;->A0B(LX/a0P;)LX/0mV;

    move-result-object v0

    invoke-static {v7, v0}, LX/0mZ;->A05(Lcom/instagram/common/session/UserSession;LX/0mV;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-static {v1}, LX/20W;->A0v(LX/a0P;)Ljava/lang/String;

    move-result-object v10

    const v0, -0x73cd141

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-static {v11}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    move-object/from16 v6, p2

    move-object/from16 v13, p5

    move-object v14, v12

    invoke-static/range {v5 .. v14}, LX/dsQ;->A01(Landroidx/fragment/app/FragmentActivity;LX/QQw;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {v2}, LX/255;->A0P(LX/a0P;)LX/AHX;

    move-result-object v0

    invoke-static {v7, v0}, LX/AJV;->A00(Lcom/instagram/common/session/UserSession;LX/AHX;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_1
    move-object v11, v12

    goto :goto_0

    :cond_2
    return v4
.end method
