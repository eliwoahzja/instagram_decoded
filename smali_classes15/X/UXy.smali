.class public final LX/UXy;
.super LX/MGJ;
.source ""


# instance fields
.field public final synthetic A00:Landroid/widget/ImageView;

.field public final synthetic A01:LX/H00;

.field public final synthetic A02:LX/XIK;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/Ifn;

.field public final synthetic A05:Lcom/instagram/user/model/Product;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LX/H00;LX/XIK;Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/user/model/Product;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/UXy;->A01:LX/H00;

    iput-object p6, p0, LX/UXy;->A05:Lcom/instagram/user/model/Product;

    iput-object p1, p0, LX/UXy;->A00:Landroid/widget/ImageView;

    iput-object p4, p0, LX/UXy;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/UXy;->A02:LX/XIK;

    iput-object p5, p0, LX/UXy;->A04:LX/Ifn;

    iput-object p7, p0, LX/UXy;->A06:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GA1(LX/5Es;LX/ZMT;)Z
    .locals 25

    invoke-static/range {p1 .. p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/UXy;->A01:LX/H00;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v3, LX/UXy;->A05:Lcom/instagram/user/model/Product;

    invoke-static {v2}, LX/bm2;->A03(Lcom/instagram/user/model/Product;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-static {}, LX/21R;->A0l()LX/4rD;

    move-result-object v4

    iget-object v0, v3, LX/UXy;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v0, 0x0

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    iget-object v10, v3, LX/UXy;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/UXy;->A02:LX/XIK;

    iget-object v13, v0, LX/XIK;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/UXy;->A04:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v20

    iget-object v0, v3, LX/UXy;->A06:Ljava/lang/String;

    sget-object v6, LX/b9T;->A7t:LX/b9T;

    sget-object v7, LX/b8g;->A12:LX/b8g;

    sget-object v8, LX/b9K;->A5i:LX/b9K;

    sget-object v9, LX/b9A;->A26:LX/b9A;

    const-string v15, "global_cart_icon"

    const/4 v11, 0x0

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v0

    move-object/from16 v24, v11

    invoke-virtual/range {v4 .. v24}, LX/4rD;->A0I(Landroidx/fragment/app/FragmentActivity;LX/b9T;LX/b8g;LX/b9K;LX/b9A;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_1
    return v1

    :cond_2
    const-string v0, "ig_shopping_merchantless_bloks_cpdp_open_merchant_cart"

    invoke-static {v0}, LX/YCs;->A00(Ljava/lang/String;)V

    return v1
.end method
