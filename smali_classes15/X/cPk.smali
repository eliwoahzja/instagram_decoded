.class public abstract LX/cPk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static A00:LX/2gq; = null

.field public static final A01:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "FeedShareToFbRowViewBinder"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "FeedShareToFbRowViewBinder"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/cPk;->A01:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/4Ka;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/igds/components/button/IgdsButton;LX/MT9;Ljava/lang/String;Z)V
    .locals 9

    move-object v5, p3

    if-eqz p3, :cond_0

    const-string v1, "likes_sheet"

    const/4 v0, 0x0

    move-object v4, p2

    move-object v8, p6

    invoke-static {p2, v1, v0, p6}, LX/Npu;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/S7Z;

    move-object v3, p0

    move-object v6, p4

    move-object v7, p5

    move/from16 p0, p7

    invoke-direct/range {v2 .. v9}, LX/S7Z;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/igds/components/button/IgdsButton;LX/MT9;Ljava/lang/String;Z)V

    new-instance v1, Lcom/instagram/model/sharelater/ShareLaterMedia;

    invoke-direct {v1, p3}, Lcom/instagram/model/sharelater/ShareLaterMedia;-><init>(Lcom/instagram/feed/media/Media;)V

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/model/sharelater/ShareLaterMedia;->Gr1(Ljava/lang/Boolean;)V

    sget-object v0, LX/7bZ;->A06:LX/7bZ;

    invoke-static {p3, v0}, LX/BRg;->A1V(Lcom/instagram/feed/media/Media;LX/7bZ;)V

    sget-object v0, LX/008;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/5Y6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v1, p6, v0}, LX/Nkj;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/sharelater/ShareLaterMedia;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual {p1, v0}, LX/4Ka;->schedule(LX/mpd;)V

    :cond_0
    return-void
.end method

.method public static final A01(Landroid/content/Context;LX/4Ka;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/igds/components/button/IgdsButton;LX/MT9;Ljava/lang/String;Z)V
    .locals 5

    const/4 v1, 0x1

    invoke-static {p4, v1}, LX/cPk;->A04(Lcom/instagram/igds/components/button/IgdsButton;Z)V

    invoke-static {p2}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A41()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, LX/64C;->A00(Lcom/instagram/common/session/UserSession;)LX/64C;

    move-result-object v3

    sget-object v2, LX/cPk;->A01:Lcom/facebook/common/callercontext/CallerContext;

    sget-object v0, LX/008;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/5Y6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, LX/dOk;

    invoke-direct/range {v4 .. v12}, LX/dOk;-><init>(Landroid/content/Context;LX/4Ka;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/igds/components/button/IgdsButton;LX/MT9;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v4, v0, v1}, LX/64C;->A08(Lcom/facebook/common/callercontext/CallerContext;LX/LeM;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static/range {p0 .. p7}, LX/cPk;->A00(Landroid/content/Context;LX/4Ka;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/igds/components/button/IgdsButton;LX/MT9;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final A02(Landroid/content/Context;LX/4Ka;Lcom/instagram/common/session/UserSession;Lcom/instagram/igds/components/button/IgdsButton;LX/8O5;LX/XIp;LX/MT9;)V
    .locals 20

    move-object/from16 v10, p5

    iget-object v8, v10, LX/XIp;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v4, p4

    iget-object v0, v4, LX/8O5;->A02:Ljava/lang/Integer;

    move-object/from16 v7, p2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x1

    const/4 v0, 0x0

    if-ne v1, v0, :cond_0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/5Y6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7, v3}, LX/8H8;->A00(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v14, LX/8H8;

    invoke-direct {v14, v7}, LX/8H8;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v4, LX/8O5;->A01:LX/Btu;

    iget-object v0, v4, LX/8O5;->A00:LX/Ewt;

    invoke-static {v0, v1}, LX/Npg;->A00(LX/Ewt;LX/Btu;)LX/6dj;

    move-result-object v15

    const/4 v13, 0x1

    const-string v18, "UPSELL_ACCEPT"

    move-object/from16 v16, v7

    move-object/from16 v17, v2

    move/from16 v19, v3

    invoke-virtual/range {v14 .. v19}, LX/8H8;->A02(LX/6dj;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    invoke-static {v7}, LX/64C;->A00(Lcom/instagram/common/session/UserSession;)LX/64C;

    move-result-object v3

    sget-object v2, LX/cPk;->A01:Lcom/facebook/common/callercontext/CallerContext;

    sget-object v0, LX/008;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/5Y6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, LX/dOm;

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v9, p3

    move-object/from16 v11, p6

    invoke-direct/range {v4 .. v13}, LX/dOm;-><init>(Landroid/content/Context;LX/4Ka;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/igds/components/button/IgdsButton;LX/XIp;LX/MT9;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v4, v0, v1}, LX/64C;->A08(Lcom/facebook/common/callercontext/CallerContext;LX/LeM;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v13, 0x0

    goto :goto_0
.end method

.method public static final A03(LX/eCQ;Lcom/instagram/common/session/UserSession;LX/XIp;Ljava/lang/String;)V
    .locals 6

    sget-object v5, LX/Ewt;->A1g:LX/Ewt;

    sget-object v4, LX/Btu;->A2Z:LX/Btu;

    new-instance v3, LX/Btv;

    invoke-direct {v3}, LX/0tt;-><init>()V

    const-string v0, "suppress_reason"

    invoke-virtual {v3, v0, p3}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p2, LX/XIp;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    const-string v0, "ig_media_id"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, p0, v4, v3, p1}, LX/lDV;->A00(LX/Ewt;LX/eCQ;LX/Btu;LX/Btv;Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/eCQ;->A09:LX/eCQ;

    if-ne p0, v0, :cond_1

    sget-object v3, LX/eCs;->A0C:LX/eCs;

    :goto_0
    sget-object v4, LX/EyW;->A02:LX/EyW;

    new-instance p0, LX/XPr;

    invoke-direct {p0}, LX/0tt;-><init>()V

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    const-string v0, "media_id"

    invoke-virtual {p0, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-static/range {v3 .. v8}, LX/kIZ;->A00(LX/eCs;LX/EyW;LX/Ewt;LX/XPr;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/eCQ;->A02:LX/eCQ;

    if-ne p0, v0, :cond_0

    sget-object v3, LX/eCs;->A08:LX/eCs;

    goto :goto_0
.end method

.method public static final A04(Lcom/instagram/igds/components/button/IgdsButton;Z)V
    .locals 3

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    xor-int/lit8 v1, p1, 0x1

    const v0, -0xe961561

    invoke-static {p0, v0, v1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "accessibility"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/16 v0, 0xb

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0WM;->A03(Landroid/view/accessibility/AccessibilityManager;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p0

    const/16 v0, 0x4000

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f134a41

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method
