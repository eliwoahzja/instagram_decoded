.class public final LX/MDJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mhg;


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:Landroid/content/Context;

.field public A02:Landroid/content/DialogInterface$OnClickListener;

.field public A03:LX/6z6;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Lcom/instagram/feed/media/Media;

.field public A06:LX/Ifn;

.field public A07:LX/Ifn;

.field public A08:LX/NEo;

.field public A09:LX/Jf3;

.field public A0A:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

.field public A0B:LX/mqn;

.field public A0C:LX/NEo;


# virtual methods
.method public final A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Wdj;LX/85f;)LX/RW3;
    .locals 9

    move-object v4, p2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x3c051

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/cdZ;

    iget-object v0, p0, LX/MDJ;->A01:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/cdZ;->A00(Landroid/content/Context;)Z

    iget-object v1, p0, LX/MDJ;->A03:LX/6z6;

    iget-object v2, p0, LX/MDJ;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/MDJ;->A0A:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    iget-object v5, p0, LX/MDJ;->A07:LX/Ifn;

    iget-object v0, p0, LX/MDJ;->A0B:LX/mqn;

    invoke-interface {v0}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v8

    move-object v3, p1

    move-object v7, p3

    invoke-static/range {v1 .. v8}, LX/RW3;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Wdj;LX/Ifn;Lcom/instagram/sponsored/analytics/SourceModelInfoParams;LX/85f;Ljava/lang/String;)LX/RW3;

    move-result-object v0

    return-object v0
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, LX/MDJ;->A05:Lcom/instagram/feed/media/Media;

    move-object/from16 v2, p1

    if-eqz v1, :cond_0

    iget-object v9, v0, LX/MDJ;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v6

    if-eqz v6, :cond_0

    sget-object v7, LX/EWk;->A00:LX/EWk;

    iget-object v8, v0, LX/MDJ;->A03:LX/6z6;

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6}, Lcom/instagram/user/model/UserExtKt;->A04(Lcom/instagram/user/model/User;)LX/1zd;

    move-result-object v4

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v3

    invoke-static {v3, v9, v4, v5}, LX/EXO;->A00(LX/1zc;Lcom/instagram/common/session/UserSession;LX/1zd;Ljava/lang/String;)LX/EXO;

    move-result-object v10

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v12

    iget-object v3, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v13, v3, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->Dgj()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x0

    const-string v11, "tap_website"

    const-string v15, "pbia_profile_header"

    invoke-virtual/range {v7 .. v15}, LX/EWk;->A0M(LX/9PW;Lcom/instagram/common/session/UserSession;LX/EXO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v14, LX/KQo;->A00:LX/KQo;

    invoke-interface {v8}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/user/model/UserExtKt;->A09(LX/1zc;)Ljava/lang/String;

    move-result-object v21

    const-string v18, "visit_website"

    const-string v19, "pbia_profile"

    move-object v15, v9

    invoke-virtual/range {v14 .. v21}, LX/KQo;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x174

    invoke-static {v3}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, LX/MDJ;->A06:LX/Ifn;

    invoke-static {v5, v3}, LX/6bQ;->A0A(LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v4

    iput-object v2, v4, LX/6bR;->A2A:Ljava/lang/String;

    iput-object v13, v4, LX/6bR;->A1a:Ljava/lang/String;

    iget-object v3, v9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iput-object v3, v4, LX/6bR;->A13:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, LX/6bR;->A27:Ljava/lang/String;

    iput-object v13, v4, LX/6bR;->A1Z:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->Dgj()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/6bR;->A28:Ljava/lang/String;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v9, v4, v5, v1}, LX/3Fa;->A03(Lcom/instagram/common/session/UserSession;LX/9jf;LX/Ifn;Ljava/lang/Integer;)Z

    :cond_0
    iget-object v3, v0, LX/MDJ;->A0C:LX/NEo;

    if-nez v3, :cond_2

    iget-object v5, v0, LX/MDJ;->A03:LX/6z6;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v4, v0, LX/MDJ;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/85f;->A5Y:LX/85f;

    invoke-static {v3, v4, v1, v2}, LX/20W;->A0a(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;)LX/NEo;

    move-result-object v3

    invoke-interface {v5}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/NEo;->A0N:Ljava/lang/String;

    iget-object v2, v0, LX/MDJ;->A05:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_1

    sget-object v1, LX/CFg;->A00:LX/NSe;

    invoke-static {v4, v2, v1}, LX/1CA;->A00(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Zkg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h2;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v3, v1}, LX/NEo;->A0Q(Ljava/lang/String;)V

    :cond_1
    iput-object v3, v0, LX/MDJ;->A0C:LX/NEo;

    :cond_2
    invoke-virtual {v3}, LX/NEo;->A0T()Z

    return-void
.end method

.method public final F2U(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Wdj;II)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const v0, 0x38011

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ksr;

    sget-object v0, LX/85f;->A5Z:LX/85f;

    invoke-virtual {p0, p1, p2, v0}, LX/MDJ;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Wdj;LX/85f;)LX/RW3;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Ksr;->A00(LX/RW3;)V

    return-void
.end method
