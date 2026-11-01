.class public final LX/E7A;
.super LX/3d7;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Landroid/widget/TextView;


# direct methods
.method public static final A00(LX/MO4;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 18

    const/4 v3, 0x0

    move-object/from16 v17, p2

    invoke-static/range {v17 .. v17}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    sget-object v16, LX/85f;->A3M:LX/85f;

    sget-object v6, LX/56z;->A00:LX/56z;

    const/4 v9, 0x0

    new-instance v2, Lcom/facebook/browser/iabcontext/IABOrganicContext;

    move-object v4, v3

    move-object v5, v3

    move-object v7, v6

    move-object v8, v3

    move v10, v9

    move v11, v9

    move v12, v9

    invoke-direct/range {v2 .. v12}, Lcom/facebook/browser/iabcontext/IABOrganicContext;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZZZ)V

    new-instance v12, LX/NEo;

    move-object/from16 v15, p1

    move-object v14, v2

    move/from16 p0, v9

    invoke-direct/range {v12 .. v18}, LX/NEo;-><init>(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Z)V

    iget-object v0, v15, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v12, v0}, LX/NEo;->A0Q(Ljava/lang/String;)V

    const/16 v0, 0x55

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/NEo;->A0N:Ljava/lang/String;

    invoke-virtual {v12}, LX/NEo;->A0T()Z

    :cond_1
    return-void
.end method
