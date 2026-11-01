.class public final LX/dnZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/dnZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/dnZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/dnZ;->A00:LX/dnZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(LX/0dj;)LX/3mP;
    .locals 3

    iget-object v0, p1, LX/0dj;->A0V:LX/0dw;

    invoke-virtual {v0}, LX/0dw;->A04()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/3mP;

    if-eqz v0, :cond_1

    check-cast v1, LX/3mP;

    return-object v1

    :cond_1
    invoke-static {v1}, LX/244;->A0B(Landroidx/fragment/app/Fragment;)LX/0dj;

    move-result-object v0

    invoke-direct {p0, v0}, LX/dnZ;->A00(LX/0dj;)LX/3mP;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(LX/AEh;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v3, p0

    invoke-static {v3}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/dnZ;->A00:LX/dnZ;

    const/4 v4, 0x0

    invoke-static {v9, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810a6200003a95L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_0
    iget-object v0, v3, LX/AEh;->A03:LX/2gp;

    if-eqz v0, :cond_5

    iget-object v7, v0, LX/2gp;->A00:Landroid/content/Context;

    if-eqz v7, :cond_5

    instance-of v0, v7, Lcom/instagram/base/activity/IgFragmentActivity;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    move-object v6, v7

    check-cast v6, Lcom/instagram/base/activity/IgFragmentActivity;

    if-eqz v6, :cond_5

    invoke-static {v6}, LX/20W;->A08(Landroidx/fragment/app/FragmentActivity;)LX/0dj;

    move-result-object v1

    const v0, 0x7f0b0760

    invoke-virtual {v1, v0}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v0, v2, LX/3mP;

    if-eqz v0, :cond_0

    check-cast v2, LX/3mP;

    if-nez v2, :cond_1

    :cond_0
    invoke-direct {v5, v1}, LX/dnZ;->A00(LX/0dj;)LX/3mP;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v1, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/os/Bundle;

    new-instance v0, LX/BJ4;

    invoke-direct {v0, v1}, LX/MTp;-><init>(Landroid/os/Bundle;)V

    iget-object v1, v0, LX/MTp;->A00:Landroid/os/Bundle;

    const-string v0, "Tracking.ARG_CLICK_SOURCE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/85f;->A61:LX/85f;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    iget-object v10, v2, LX/3mP;->A08:Lcom/instagram/feed/media/Media;

    if-eqz v10, :cond_5

    invoke-static {v10}, LX/8cJ;->A00(Lcom/instagram/feed/media/Media;)LX/7yH;

    move-result-object v0

    invoke-static {v9, v0}, LX/8ol;->A04(Lcom/instagram/common/session/UserSession;LX/7yH;)LX/88x;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0c()LX/LO7;

    move-result-object v0

    iget-object v0, v0, LX/LO7;->A0M:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KXS;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/KXS;->A0O:LX/GhC;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "http"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move-object v1, v3

    :cond_3
    const v0, 0x3c04d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/diz;

    const-string v16, "web_to_direct_cta"

    sget-object v8, LX/9NM;->A0N:LX/9NM;

    const/4 v11, 0x0

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    move-object/from16 p0, v3

    invoke-virtual/range {v5 .. v20}, LX/diz;->A01(Landroid/app/Activity;Landroid/content/Context;LX/9NM;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/mow;LX/VJ6;LX/6oE;Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v9, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x810e5700004eb9L

    invoke-static {v0, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v10, v9}, LX/011;->A0V(LX/a0P;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v14

    const v0, -0xf119ec0    # -5.902E29f

    invoke-static {v10, v0, v4}, LX/249;->A0E(Lcom/instagram/feed/media/Media;II)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0E(LX/a0P;)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_4

    const v0, -0x326ffdde    # -3.0200736E8f

    invoke-interface {v2, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    :cond_4
    const v0, 0x3c04c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/16 v19, 0xf

    move-object v12, v9

    move-object/from16 v16, v11

    move-object/from16 v17, v1

    move-object/from16 v18, v11

    invoke-static/range {v12 .. v19}, LX/dQM;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Launch CTD on-feed bottom sheet exception"

    const-string v0, "BKBloksActionIgIawOpenIGDMessageExtensionButtonSheetFromIAWImpl"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    invoke-static {v9}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    new-instance v0, LX/gCl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3xx;->A01(LX/GRz;)V

    :cond_6
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
