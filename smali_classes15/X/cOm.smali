.class public final LX/cOm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A00:LX/cOm;

.field public static final A01:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "CrosspostToFBStoryUpsellDialogHelper"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/cOm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/cOm;->A00:LX/cOm;

    const-class v0, LX/cOm;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/cOm;->A01:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/Ewt;LX/eCQ;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)V
    .locals 4

    sget-object v3, LX/Btu;->A1W:LX/Btu;

    new-instance v2, LX/Btv;

    invoke-direct {v2}, LX/0tt;-><init>()V

    if-eqz p3, :cond_0

    iget-object v1, p3, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    :goto_0
    const-string v0, "ig_media_id"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "suppress_reason"

    invoke-virtual {v2, v0, p4}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, v3, v2, p2}, LX/lDV;->A00(LX/Ewt;LX/eCQ;LX/Btu;LX/Btv;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/Ewt;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/OiP;)V
    .locals 14

    move-object/from16 v12, p3

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz p1, :cond_7

    invoke-static {v12}, LX/64C;->A00(Lcom/instagram/common/session/UserSession;)LX/64C;

    move-result-object v3

    sget-object v0, LX/cOm;->A01:Lcom/facebook/common/callercontext/CallerContext;

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, LX/64C;->A07(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/Integer;)LX/1IX;

    move-result-object v0

    iget-object v7, v0, LX/1IX;->A04:Ljava/lang/String;

    invoke-static {p1, v12, v0}, LX/70S;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1IX;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, LX/28r;

    invoke-direct {v4, p1}, LX/28r;-><init>(Landroid/content/Context;)V

    invoke-static {v12}, LX/7C9;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    const v0, 0x7f13287f

    if-eqz v5, :cond_0

    const v0, 0x7f1338db

    :cond_0
    invoke-virtual {v4, v0}, LX/28r;->A0A(I)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, LX/28r;->A0n(Z)V

    invoke-virtual {v4, v5}, LX/28r;->A0o(Z)V

    invoke-static {v12}, LX/7C9;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    const v0, 0x7f132881

    if-eqz v6, :cond_1

    const v0, 0x7f1338dc

    :cond_1
    const/4 v9, 0x5

    new-instance v8, LX/bmv;

    move-object/from16 v11, p2

    move-object/from16 v13, p4

    move-object/from16 v10, p5

    invoke-direct/range {v8 .. v13}, LX/bmv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v8, v0}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v9, 0x6

    new-instance v8, LX/bmv;

    invoke-direct/range {v8 .. v13}, LX/bmv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v8}, LX/28r;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, LX/Kt3;

    invoke-direct {v0, v9, v10, v11, v13}, LX/Kt3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/28r;->A0B(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_9

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v1, 0x7f137780

    filled-new-array {v7, v3}, [Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v5, v0, v1}, LX/1Rc;->A00(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    invoke-static {v12}, LX/7C9;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v12}, LX/7C9;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v1, 0x7f132883

    if-eqz v0, :cond_2

    const v1, 0x7f1328a2

    :cond_2
    const/4 v9, 0x4

    new-instance v8, LX/bmv;

    invoke-direct/range {v8 .. v13}, LX/bmv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v8, v0, v1}, LX/28r;->A0M(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    :cond_3
    invoke-static {v4}, LX/28o;->A01(LX/28r;)V

    if-nez v6, :cond_4

    sget-object v1, LX/eCQ;->A07:LX/eCQ;

    const-string v0, "empty_name"

    invoke-static {v11, v1, v12, v13, v0}, LX/cOm;->A00(LX/Ewt;LX/eCQ;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)V

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    sget-object v1, LX/eCQ;->A07:LX/eCQ;

    const-string v0, "empty_audience"

    invoke-static {v11, v1, v12, v13, v0}, LX/cOm;->A00(LX/Ewt;LX/eCQ;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)V

    :cond_6
    sget-object v0, LX/eCQ;->A09:LX/eCQ;

    invoke-static {v11, v0, v12, v13, v2}, LX/cOm;->A00(LX/Ewt;LX/eCQ;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v1, 0x7f137783

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_9
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v1, 0x7f137782

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_a
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f137781

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
