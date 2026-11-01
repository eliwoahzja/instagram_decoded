.class public final LX/GiI;
.super LX/59Q;
.source ""


# instance fields
.field public final synthetic A00:LX/EDt;


# direct methods
.method public constructor <init>(LX/EDt;)V
    .locals 0

    iput-object p1, p0, LX/GiI;->A00:LX/EDt;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 27

    move-object/from16 v0, p0

    iget-object v4, v0, LX/GiI;->A00:LX/EDt;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, 0x501bd

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const-string v11, "com.instagram.privacy.activity_center.activity_center_entry_business_screen"

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1303a5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    new-instance v0, LX/KWq;

    invoke-direct {v0, v3}, LX/KWq;-><init>(LX/1ok;)V

    iget-object v1, v0, LX/KWq;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object v5, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A05(Landroid/os/Bundle;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    const/4 v6, 0x0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v15

    const-wide/16 v21, -0x1

    const/16 v19, -0x1

    new-instance v5, LX/mNM;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move/from16 v20, v0

    move-wide/from16 v23, v21

    move/from16 v25, v0

    move/from16 v26, v0

    invoke-direct/range {v5 .. v26}, LX/mNM;-><init>(Landroid/util/SparseArray;LX/fS1;LX/fS1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIJJZZ)V

    invoke-static {v2, v5, v0}, LX/mNM;->A03(Landroid/os/Bundle;LX/mNM;Z)V

    const-class v9, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    const-string v10, "bloks"

    new-instance v1, LX/3Qt;

    move-object v5, v1

    move-object v7, v2

    move-object v8, v3

    invoke-direct/range {v5 .. v10}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3Qt;->A07()V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3Qt;->A0D(Landroid/content/Context;)V

    return-void
.end method
