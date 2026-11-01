.class public final LX/587;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final synthetic A01:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final synthetic A02:LX/JtI;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/imageview/CircularImageView;Lcom/instagram/common/ui/widget/imageview/CircularImageView;LX/JtI;Z)V
    .locals 0

    iput-object p3, p0, LX/587;->A02:LX/JtI;

    iput-boolean p4, p0, LX/587;->A03:Z

    iput-object p1, p0, LX/587;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object p2, p0, LX/587;->A01:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 23

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    iget-object v5, v8, LX/587;->A02:LX/JtI;

    iget-object v7, v5, LX/JtI;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v6, v7, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v4, v5, LX/JtI;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v10, v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v6, :cond_1

    if-eqz v10, :cond_1

    iget-boolean v2, v8, LX/587;->A03:Z

    if-eqz v2, :cond_2

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v10}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v11, v5, LX/JtI;->A03:LX/9PW;

    const/4 v15, 0x0

    const/4 v13, 0x0

    sget-object v19, LX/4zl;->A06:LX/4zl;

    const/4 v1, 0x1

    new-instance v14, LX/2sE;

    move-object/from16 v16, v11

    move-object/from16 v17, v15

    move/from16 v21, v3

    move/from16 v22, v3

    move-object/from16 v18, v0

    move/from16 v20, v1

    invoke-direct/range {v14 .. v22}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v4, v14}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v6}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    new-instance v14, LX/2sE;

    move-object/from16 v18, v0

    invoke-direct/range {v14 .. v22}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v7, v14}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :goto_0
    const v0, 0x260409d9

    invoke-static {v4, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, -0x43d3a3ac

    invoke-static {v7, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v4, v5, LX/JtI;->A02:Landroid/view/ViewGroup;

    iget-object v0, v8, LX/587;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v4, v0}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v0, v8, LX/587;->A01:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v4, v0}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v7, v5, LX/JtI;->A07:LX/Jf6;

    iget-object v0, v7, LX/Jf6;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v4, v7, LX/Jf6;->A01:LX/Ebf;

    iput-boolean v1, v4, LX/Ebf;->A0P:Z

    iget-boolean v0, v7, LX/Jf6;->A03:Z

    if-eqz v0, :cond_0

    iput-boolean v3, v4, LX/Ebf;->A0U:Z

    iget-object v0, v7, LX/Jf6;->A00:LX/JLl;

    iget-object v4, v0, LX/JLl;->A0B:Landroid/view/ViewGroup;

    const v0, 0x6513dd25

    invoke-static {v4, v0, v1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    :cond_0
    iget-object v4, v5, LX/JtI;->A09:Ljava/lang/String;

    if-eqz v4, :cond_1

    if-nez v2, :cond_1

    iget-object v0, v5, LX/JtI;->A08:LX/Ebf;

    iget-object v1, v0, LX/Ebf;->A0H:Ljava/util/Map;

    invoke-interface {v6}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Long;

    if-eqz v18, :cond_1

    iget-object v12, v5, LX/JtI;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v10, LX/398;->A0j:LX/398;

    iget-wide v0, v5, LX/JtI;->A00:J

    invoke-static {v12, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object v14, v13

    move-object/from16 v16, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v19, v4

    invoke-static/range {v10 .. v21}, LX/P5T;->A00(LX/398;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    new-instance v9, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v9, v6}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v11, v5, LX/JtI;->A03:LX/9PW;

    const/4 v13, 0x0

    sget-object v17, LX/4zl;->A06:LX/4zl;

    const/4 v1, 0x1

    new-instance v0, LX/2sE;

    move-object v12, v0

    move-object v14, v11

    move-object v15, v13

    move-object/from16 v16, v9

    move/from16 v18, v1

    move/from16 v19, v3

    move/from16 v20, v3

    invoke-direct/range {v12 .. v20}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v4, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    new-instance v9, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v9, v10}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    new-instance v0, LX/2sE;

    move-object v12, v0

    move-object/from16 v16, v9

    invoke-direct/range {v12 .. v20}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v7, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    goto/16 :goto_0
.end method
