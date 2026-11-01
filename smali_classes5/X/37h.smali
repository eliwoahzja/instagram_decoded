.class public final LX/37h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/8t5;

.field public final A03:LX/8i6;

.field public final A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/8t5;LX/8i6;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/37h;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/37h;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/37h;->A03:LX/8i6;

    iput-object p3, p0, LX/37h;->A02:LX/8t5;

    iput-object p5, p0, LX/37h;->A04:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final A00(LX/DOp;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/1lB;)Z
    .locals 20

    const/4 v1, 0x0

    const/4 v6, 0x1

    const-string v0, "android_purge_26_q3_MusicAttributionNavigator_launchAudioPage"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v5, p0

    iget-object v11, v5, LX/37h;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2wG;->A00:LX/2wG;

    invoke-virtual {v0, v11}, LX/2wG;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/37h;->A00:Landroidx/fragment/app/FragmentActivity;

    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    invoke-static {v1, v11, v0}, LX/2qy;->A0d(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    return v6

    :cond_0
    move-object/from16 v10, p3

    iget-object v12, v10, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-nez v12, :cond_1

    return v1

    :cond_1
    iget-object v1, v5, LX/37h;->A03:LX/8i6;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/8i6;->A00(LX/8i6;Ljava/lang/Integer;)V

    iget-object v4, v5, LX/37h;->A02:LX/8t5;

    iget-object v3, v4, LX/8t5;->A06:LX/mkc;

    const/4 v2, 0x0

    const/4 v0, 0x7

    new-instance v1, LX/345;

    invoke-direct {v1, v4, v2, v0}, LX/345;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    iget-object v0, v5, LX/37h;->A04:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v19, v0, 0x1

    sget-object v7, LX/8Zm;->A00:LX/8Zm;

    iget-object v8, v5, LX/37h;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p2

    iget-object v14, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1a:Ljava/lang/String;

    if-nez v14, :cond_2

    invoke-virtual {v10}, LX/1lB;->A0Q()Ljava/lang/String;

    move-result-object v14

    :cond_2
    iget-object v15, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1b:Ljava/lang/String;

    if-nez v15, :cond_3

    iget-object v15, v10, LX/1lB;->A0o:Ljava/lang/String;

    :cond_3
    iget-object v1, v10, LX/1lB;->A0o:Ljava/lang/String;

    invoke-virtual {v12}, Lcom/instagram/feed/media/Media;->A33()LX/Koi;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Koi;->BRW()LX/Nfv;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Nfv;->BUr()Ljava/lang/String;

    move-result-object v17

    :goto_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v9, p1

    move-object/from16 v16, v1

    invoke-virtual/range {v7 .. v19}, LX/8Zm;->A0B(Landroidx/fragment/app/FragmentActivity;LX/DOp;LX/1lB;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return v6

    :cond_4
    const/16 v17, 0x0

    goto :goto_0
.end method
