.class public final LX/KPu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KPu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KPu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/KPu;->A00:LX/KPu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/9f6;Lcom/instagram/feed/media/Media;LX/Ifn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object/from16 v11, p8

    const/4 v0, 0x0

    move-object/from16 v6, p4

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v3, p9

    invoke-static {v3}, LX/5B5;->A0M(Ljava/lang/Object;)V

    move-object/from16 v7, p5

    invoke-static {v7}, LX/5B5;->A0O(Ljava/lang/Object;)V

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    if-nez p7, :cond_1

    if-nez p8, :cond_0

    const/4 v10, 0x0

    const-string v8, "disclaimer_click_failure"

    move-object v11, v10

    invoke-static/range {v4 .. v11}, LX/3wK;->A0P(Lcom/instagram/common/session/UserSession;LX/9f6;Lcom/instagram/feed/media/Media;LX/Ifn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    invoke-static {p1, v9, v0}, LX/8cR;->A01(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    if-eqz v2, :cond_5

    const-string v8, "open_iab_url"

    :goto_1
    invoke-static/range {v4 .. v11}, LX/3wK;->A0P(Lcom/instagram/common/session/UserSession;LX/9f6;Lcom/instagram/feed/media/Media;LX/Ifn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x5031c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    if-nez p7, :cond_4

    if-nez p8, :cond_2

    const-string v11, ""

    :cond_2
    :goto_2
    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DisclaimerPageFragment.TITLE"

    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    const-string v0, "DisclaimerPageFragment.URL"

    :goto_3
    invoke-virtual {v1, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DisclaimerPageFragment.USERNAME"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, p2}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    const-string v0, "disclaimer_page"

    invoke-static {p1, v1, p2, v0}, LX/21T;->A0y(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "DisclaimerPageFragment.TEXT"

    goto :goto_3

    :cond_4
    move-object v11, v10

    goto :goto_2

    :cond_5
    const-string v8, "open_disclaimer_fragment"

    goto :goto_1
.end method
