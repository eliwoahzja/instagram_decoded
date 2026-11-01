.class public final LX/EfY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/activations/fifa/picker/data/FifaCountryRepository;

.field public final A02:LX/9PW;

.field public final A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EfY;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/EfY;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/EfY;->A02:LX/9PW;

    new-instance v0, Lcom/instagram/activations/fifa/picker/data/FifaCountryRepository;

    invoke-direct {v0, p3}, Lcom/instagram/activations/fifa/picker/data/FifaCountryRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/EfY;->A01:Lcom/instagram/activations/fifa/picker/data/FifaCountryRepository;

    return-void
.end method

.method private final A00(LX/LiI;LX/F8m;LX/EgX;)V
    .locals 4

    iget-object v1, p0, LX/EfY;->A00:Landroid/content/Context;

    const v0, 0x7f08030d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v2, p3, LX/EgX;->A01:LX/Klx;

    invoke-interface {v2}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b339d

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-interface {v2, v0}, LX/Klx;->setVisibility(I)V

    invoke-interface {v2}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/mHS;

    invoke-direct {v0, v1, p1, p2}, LX/mHS;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method private final A01(LX/EgX;)V
    .locals 7

    iget-object v6, p0, LX/EfY;->A00:Landroid/content/Context;

    sget-object v1, LX/2Lz;->A00:LX/2Lz;

    const v0, 0x7f0602b8

    invoke-virtual {v1, v0}, LX/2Lz;->A07(I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    iget-object v5, p1, LX/EgX;->A06:LX/Klx;

    invoke-interface {v5}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b08b1

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f0407d5

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v3, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v3, Landroid/util/TypedValue;->resourceId:I

    const v0, -0x5875d81d

    invoke-static {v4, v1, v0}, LX/0KG;->A0V(Landroid/view/View;II)V

    iput-boolean v2, p1, LX/EgX;->A00:Z

    const/4 v0, 0x0

    invoke-interface {v5, v0}, LX/Klx;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final A02(LX/LiI;LX/F8m;LX/EgX;LX/LhH;Z)V
    .locals 17

    const/4 v0, 0x0

    move-object/from16 v5, p3

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v6, p2

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v12, v5, LX/EgX;->A03:LX/Klx;

    const/16 v4, 0x8

    invoke-interface {v12, v4}, LX/Klx;->setVisibility(I)V

    iget-object v9, v5, LX/EgX;->A04:LX/Klx;

    invoke-interface {v9, v4}, LX/Klx;->setVisibility(I)V

    iget-object v0, v5, LX/EgX;->A06:LX/Klx;

    invoke-interface {v0, v4}, LX/Klx;->setVisibility(I)V

    iget-object v0, v5, LX/EgX;->A05:LX/Klx;

    invoke-interface {v0, v4}, LX/Klx;->setVisibility(I)V

    iget-object v3, v5, LX/EgX;->A02:LX/Klx;

    invoke-interface {v3, v4}, LX/Klx;->setVisibility(I)V

    move-object/from16 v8, p4

    invoke-interface {v8}, LX/LhH;->E7e()V

    move-object/from16 v7, p0

    iget-object v2, v7, LX/EfY;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v15, 0x0

    invoke-static {v2, v15}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    sget-object v10, LX/2gc;->A03:LX/2gc;

    const-wide v0, 0x810f07000151c0L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    iput-boolean v15, v5, LX/EgX;->A00:Z

    :cond_0
    iget-object v10, v6, LX/F8m;->A01:LX/BNp;

    if-eqz v10, :cond_5

    invoke-virtual {v10}, LX/BNp;->A00()LX/3yv;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, LX/3yv;->A0L(Lcom/instagram/common/session/UserSession;)LX/9OX;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-interface {v12, v15}, LX/Klx;->setVisibility(I)V

    invoke-interface {v12}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v7, LX/EfY;->A00:Landroid/content/Context;

    invoke-static {v0, v11}, LX/CAV;->A00(Landroid/content/Context;LX/9OX;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v12

    iget-object v10, v7, LX/EfY;->A02:LX/9PW;

    const/4 v9, 0x0

    sget-object v13, LX/4zl;->A06:LX/4zl;

    const/4 v14, 0x1

    new-instance v8, LX/2sE;

    move-object v11, v9

    move/from16 v16, v15

    invoke-direct/range {v8 .. v16}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v1, v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :cond_1
    :goto_0
    iget-boolean v0, v6, LX/F8m;->A08:Z

    move-object/from16 v9, p1

    if-eqz v0, :cond_3

    invoke-direct {v7, v9, v6, v5}, LX/EfY;->A00(LX/LiI;LX/F8m;LX/EgX;)V

    :goto_1
    iget-object v4, v6, LX/F8m;->A05:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v4, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v7, LX/EfY;->A01:Lcom/instagram/activations/fifa/picker/data/FifaCountryRepository;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v4}, Lcom/instagram/activations/fifa/picker/data/FifaCountryRepository;->A02(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v3, v15}, LX/Klx;->setVisibility(I)V

    invoke-interface {v3}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, v6, LX/F8m;->A06:Z

    if-eqz v0, :cond_4

    iget-object v0, v7, LX/EfY;->A00:Landroid/content/Context;

    iget-object v4, v6, LX/F8m;->A03:Ljava/lang/Integer;

    invoke-static {v0, v4}, LX/EhV;->A00(Landroid/content/Context;Ljava/lang/Integer;)Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/2Lz;->A00:LX/2Lz;

    invoke-virtual {v0, v1, v4, v15}, LX/2Lz;->A0I(Landroid/content/Context;Ljava/lang/Integer;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iget-object v4, v5, LX/EgX;->A01:LX/Klx;

    invoke-interface {v4}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b339d

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v4, v15}, LX/Klx;->setVisibility(I)V

    invoke-interface {v4}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v4

    const/16 v1, 0xa

    new-instance v0, LX/mHS;

    invoke-direct {v0, v1, v9, v6}, LX/mHS;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_1

    :cond_4
    iget-object v0, v5, LX/EgX;->A01:LX/Klx;

    invoke-interface {v0, v4}, LX/Klx;->setVisibility(I)V

    goto :goto_1

    :cond_5
    iget-object v0, v6, LX/F8m;->A02:LX/EhZ;

    iget-object v1, v0, LX/EhZ;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    invoke-interface {v9, v15}, LX/Klx;->setVisibility(I)V

    goto :goto_0

    :cond_6
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    if-nez p5, :cond_7

    invoke-direct {v7, v5}, LX/EfY;->A01(LX/EgX;)V

    goto :goto_0

    :cond_7
    if-eqz v10, :cond_1

    invoke-virtual {v10}, LX/BNp;->A04()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {v10, v2}, LX/BNp;->A01(Lcom/instagram/common/session/UserSession;)LX/3yv;

    move-result-object v0

    invoke-virtual {v0}, LX/3yv;->A0O()LX/5xL;

    move-result-object v9

    invoke-virtual {v10, v2}, LX/BNp;->A01(Lcom/instagram/common/session/UserSession;)LX/3yv;

    move-result-object v0

    invoke-virtual {v0}, LX/3yv;->A11()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v10, v2}, LX/BNp;->A01(Lcom/instagram/common/session/UserSession;)LX/3yv;

    move-result-object v0

    iget-object v0, v0, LX/3yv;->A0K:LX/3Mc;

    if-eqz v0, :cond_8

    invoke-virtual {v10, v2}, LX/BNp;->A01(Lcom/instagram/common/session/UserSession;)LX/3yv;

    move-result-object v0

    iget-object v0, v0, LX/3yv;->A0K:LX/3Mc;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/3Mc;->A01:Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;

    if-eqz v0, :cond_8

    invoke-virtual {v10, v2}, LX/BNp;->A01(Lcom/instagram/common/session/UserSession;)LX/3yv;

    move-result-object v0

    iget-object v0, v0, LX/3yv;->A0K:LX/3Mc;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/3Mc;->A01:Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;->CMK()Lcom/instagram/api/schemas/IGLiveInviteOnly;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGLiveInviteOnly;->ELU()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v13, 0x1

    :cond_8
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v8, v2, v9, v1, v0}, LX/LhH;->HKf(Lcom/instagram/common/session/UserSession;LX/5xL;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto/16 :goto_0

    :cond_9
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
