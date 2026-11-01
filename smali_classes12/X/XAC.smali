.class public final LX/XAC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LdB;


# instance fields
.field public final synthetic A00:LX/XAf;


# direct methods
.method public constructor <init>(LX/XAf;)V
    .locals 0

    iput-object p1, p0, LX/XAC;->A00:LX/XAf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FaR(LX/WdA;)V
    .locals 23

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, LX/XAC;->A00:LX/XAf;

    iget-object v0, v2, LX/XAf;->A0L:LX/GlZ;

    if-eqz v0, :cond_0

    iput-boolean v3, v0, LX/GlZ;->A0K:Z

    :cond_0
    move-object/from16 v11, p1

    invoke-interface {v11}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    iget-object v10, v2, LX/XAf;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v11}, LX/PQz;->A00(Lcom/instagram/common/session/UserSession;LX/WdA;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v11}, LX/Wdb;->Ce6()I

    move-result v0

    const/4 v4, 0x1

    add-int/lit8 v7, v0, -0x1

    invoke-interface {v11}, LX/Wdb;->DcR()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v11}, LX/Wdb;->Dc0()LX/0oW;

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/0oW;->A00:Lcom/instagram/model/mediasize/ImageInfoImpl;

    const v1, -0x6f704c70

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v5, v0, v1, v3}, LX/215;->A0J(LX/4Ey;Ljava/lang/String;II)LX/a1n;

    move-result-object v1

    const v0, -0x21009151

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7QH;

    invoke-direct {v0, v1}, LX/7QH;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7QI;->A02(LX/7QH;)Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-result-object v0

    invoke-static {v0}, LX/6a0;->A03(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v5

    :goto_0
    invoke-static {v10, v11}, LX/PQz;->A01(Lcom/instagram/common/session/UserSession;LX/WdA;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v8, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/GfS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/GfS;->A04:Ljava/lang/String;

    iput-object v8, v1, LX/GfS;->A03:Ljava/lang/String;

    iput v7, v1, LX/GfS;->A00:I

    iput-object v6, v1, LX/GfS;->A05:Ljava/lang/String;

    iput-object v5, v1, LX/GfS;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v1, LX/GfS;->A06:Ljava/util/List;

    iput-object v12, v1, LX/GfS;->A02:Ljava/lang/Long;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/XAf;->A0A:LX/GfS;

    iput-boolean v4, v2, LX/XAf;->A0P:Z

    iget-object v0, v2, LX/XAf;->A08:LX/QuR;

    const-string v6, "viewHolder"

    if-nez v0, :cond_2

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    move-object v5, v12

    goto :goto_0

    :cond_2
    iget-object v5, v0, LX/QuR;->A0D:Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;

    iget-object v0, v2, LX/XAf;->A04:Landroid/content/Context;

    invoke-static {v0}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f134d03

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->A01(Ljava/lang/String;)V

    iget-object v0, v2, LX/XAf;->A0A:LX/GfS;

    if-eqz v0, :cond_4

    iget-object v5, v0, LX/GfS;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v5, :cond_5

    iget-object v0, v2, LX/XAf;->A08:LX/QuR;

    if-nez v0, :cond_3

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v1, v0, LX/QuR;->A0D:Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;

    iget-object v0, v2, LX/XAf;->A06:LX/4Ka;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->setAvatar(Lcom/instagram/common/typedurl/ImageUrl;LX/9PW;)V

    goto :goto_2

    :cond_4
    move-object/from16 v18, v12

    goto :goto_1

    :cond_5
    iget-object v0, v0, LX/GfS;->A06:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/785;->A0m(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v18

    :goto_1
    iget-object v0, v2, LX/XAf;->A08:LX/QuR;

    if-nez v0, :cond_6

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v1, v0, LX/QuR;->A0D:Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;

    if-eqz v18, :cond_7

    invoke-static {}, LX/785;->A0Y()LX/1Tb;

    move-result-object v8

    iget-object v9, v2, LX/XAf;->A04:Landroid/content/Context;

    iget-object v0, v2, LX/XAf;->A06:LX/4Ka;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f070070

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v19

    sget-object v11, LX/008;->A01:Ljava/lang/Integer;

    const v0, 0x3f2b851f    # 0.67f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v9, v4}, LX/238;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move/from16 v20, v3

    move/from16 v21, v4

    move/from16 v22, v4

    invoke-virtual/range {v8 .. v22}, LX/1Tb;->A05(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)LX/1Ub;

    move-result-object v12

    :cond_7
    invoke-virtual {v1, v12}, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->setAvatar(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    iget-object v0, v2, LX/XAf;->A08:LX/QuR;

    if-nez v0, :cond_8

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v1, v0, LX/QuR;->A0D:Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;

    const v0, -0x7f2801bd

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v2, LX/XAf;->A08:LX/QuR;

    if-nez v0, :cond_9

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v0, v0, LX/QuR;->A0D:Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;

    iget-object v1, v0, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->A01:Landroid/view/View;

    if-nez v1, :cond_a

    const-string v0, "dismissButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_b
    return-void
.end method
