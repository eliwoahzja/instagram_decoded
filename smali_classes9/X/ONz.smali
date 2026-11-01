.class public final LX/ONz;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/lang/Object;

.field public final A0D:Ljava/lang/Object;

.field public final A0E:Ljava/lang/Object;

.field public final A0F:Ljava/lang/Object;

.field public final A0G:Ljava/lang/Object;

.field public final A0H:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;LX/0dj;Landroidx/loader/app/LoaderManager;LX/36R;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Ifn;LX/DSP;LX/JLl;LX/Ebf;LX/43V;LX/OjF;Ljava/util/List;Ljava/util/List;I)V
    .locals 1

    move/from16 v0, p19

    iput v0, p0, LX/ONz;->$t:I

    iput-object p14, p0, LX/ONz;->A09:Ljava/lang/Object;

    iput-object p8, p0, LX/ONz;->A07:Ljava/lang/Object;

    iput-object p7, p0, LX/ONz;->A0A:Ljava/lang/Object;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/ONz;->A06:Ljava/lang/Object;

    iput-object p9, p0, LX/ONz;->A04:Ljava/lang/Object;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/ONz;->A01:Ljava/lang/Object;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/ONz;->A02:Ljava/lang/Object;

    iput-object p13, p0, LX/ONz;->A0E:Ljava/lang/Object;

    iput-object p2, p0, LX/ONz;->A0C:Ljava/lang/Object;

    iput-object p10, p0, LX/ONz;->A0F:Ljava/lang/Object;

    iput-object p3, p0, LX/ONz;->A08:Ljava/lang/Object;

    iput-object p6, p0, LX/ONz;->A05:Ljava/lang/Object;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/ONz;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/ONz;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/ONz;->A0D:Ljava/lang/Object;

    iput-object p5, p0, LX/ONz;->A0H:Ljava/lang/Object;

    iput-object p11, p0, LX/ONz;->A0G:Ljava/lang/Object;

    iput-object p12, p0, LX/ONz;->A0B:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    iget v1, v0, LX/ONz;->$t:I

    iget-object v7, v0, LX/ONz;->A09:Ljava/lang/Object;

    if-eqz v1, :cond_2

    check-cast v7, LX/Ebf;

    iget-object v1, v0, LX/ONz;->A07:Ljava/lang/Object;

    move-object/from16 v19, v1

    check-cast v19, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/ONz;->A0A:Ljava/lang/Object;

    move-object/from16 v18, v1

    check-cast v18, LX/9PW;

    iget-object v11, v0, LX/ONz;->A06:Ljava/lang/Object;

    check-cast v11, LX/43V;

    iget-object v2, v11, LX/3h2;->A01:LX/a0P;

    const v1, 0xfaf8b3

    invoke-interface {v2, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v17

    const/16 v16, 0x0

    move-object/from16 v2, v17

    move/from16 v1, v16

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v10, v0, LX/ONz;->A04:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/common/typedurl/ImageUrl;

    const/16 v29, 0x0

    if-eqz v10, :cond_1

    invoke-interface {v10}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v40

    :goto_0
    iget-object v15, v0, LX/ONz;->A01:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    iget-object v14, v0, LX/ONz;->A02:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v2, v7, LX/Ebf;->A0E:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Lcom/instagram/common/typedurl/ImageUrl;

    :cond_0
    iget-object v13, v0, LX/ONz;->A0E:Ljava/lang/Object;

    check-cast v13, LX/JLl;

    iget-object v12, v0, LX/ONz;->A0C:Ljava/lang/Object;

    check-cast v12, Landroid/content/Context;

    iget-object v9, v0, LX/ONz;->A0F:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v8, v0, LX/ONz;->A08:Ljava/lang/Object;

    check-cast v8, Landroid/view/View;

    iget-object v6, v0, LX/ONz;->A05:Ljava/lang/Object;

    check-cast v6, LX/36R;

    iget-object v5, v0, LX/ONz;->A03:Ljava/lang/Object;

    check-cast v5, LX/OjF;

    iget-object v4, v0, LX/ONz;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v3, v0, LX/ONz;->A0D:Ljava/lang/Object;

    check-cast v3, LX/0dj;

    iget-object v2, v0, LX/ONz;->A0H:Ljava/lang/Object;

    check-cast v2, Landroidx/loader/app/LoaderManager;

    iget-object v1, v0, LX/ONz;->A0G:Ljava/lang/Object;

    check-cast v1, LX/Ifn;

    iget-object v0, v0, LX/ONz;->A0B:Ljava/lang/Object;

    check-cast v0, LX/DSP;

    const/16 v38, 0x1

    new-instance v20, LX/Erw;

    move-object/from16 v36, v11

    move-object/from16 v37, v5

    move/from16 v39, v16

    move-object/from16 v30, v10

    move-object/from16 v31, v9

    move-object/from16 v32, v1

    move-object/from16 v33, v0

    move-object/from16 v34, v13

    move-object/from16 v35, v7

    move-object/from16 v24, v3

    move-object/from16 v25, v2

    move-object/from16 v26, v6

    move-object/from16 v27, v18

    move-object/from16 v28, v19

    move-object/from16 v21, v4

    move-object/from16 v22, v12

    move-object/from16 v23, v8

    invoke-direct/range {v20 .. v39}, LX/Erw;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;LX/0dj;Landroidx/loader/app/LoaderManager;LX/36R;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Ifn;LX/DSP;LX/JLl;LX/Ebf;LX/43V;LX/OjF;ZZ)V

    move-object/from16 v35, v17

    move-object/from16 v36, v18

    move-object/from16 v37, v20

    move-object/from16 v38, v19

    move-object/from16 v39, v7

    move-object/from16 v41, v15

    move-object/from16 v42, v14

    invoke-static/range {v35 .. v42}, LX/Ebf;->A0L(LX/a0P;LX/9PW;LX/4Kj;Lcom/instagram/common/session/UserSession;LX/Ebf;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    move-object/from16 v40, v29

    goto :goto_0

    :cond_2
    check-cast v7, LX/Ebf;

    iget-object v1, v0, LX/ONz;->A07:Ljava/lang/Object;

    move-object/from16 v17, v1

    check-cast v17, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/ONz;->A0A:Ljava/lang/Object;

    move-object/from16 v16, v1

    check-cast v16, LX/9PW;

    iget-object v15, v0, LX/ONz;->A06:Ljava/lang/Object;

    check-cast v15, LX/43V;

    iget-object v11, v0, LX/ONz;->A04:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/common/typedurl/ImageUrl;

    const/16 v27, 0x0

    if-eqz v11, :cond_4

    invoke-interface {v11}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v38

    :goto_2
    iget-object v14, v0, LX/ONz;->A01:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v13, v0, LX/ONz;->A02:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v2, v7, LX/Ebf;->A0E:Ljava/util/List;

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Lcom/instagram/common/typedurl/ImageUrl;

    :cond_3
    iget-object v12, v0, LX/ONz;->A0E:Ljava/lang/Object;

    check-cast v12, LX/JLl;

    iget-object v10, v0, LX/ONz;->A0C:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    iget-object v9, v0, LX/ONz;->A0F:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v8, v0, LX/ONz;->A08:Ljava/lang/Object;

    check-cast v8, Landroid/view/View;

    iget-object v6, v0, LX/ONz;->A05:Ljava/lang/Object;

    check-cast v6, LX/36R;

    iget-object v5, v0, LX/ONz;->A03:Ljava/lang/Object;

    check-cast v5, LX/OjF;

    iget-object v4, v0, LX/ONz;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v3, v0, LX/ONz;->A0D:Ljava/lang/Object;

    check-cast v3, LX/0dj;

    iget-object v2, v0, LX/ONz;->A0H:Ljava/lang/Object;

    check-cast v2, Landroidx/loader/app/LoaderManager;

    iget-object v1, v0, LX/ONz;->A0G:Ljava/lang/Object;

    check-cast v1, LX/Ifn;

    iget-object v0, v0, LX/ONz;->A0B:Ljava/lang/Object;

    check-cast v0, LX/DSP;

    const/16 v36, 0x0

    new-instance v18, LX/Erw;

    move-object/from16 v34, v15

    move-object/from16 v35, v5

    move/from16 v37, v36

    move-object/from16 v29, v9

    move-object/from16 v30, v1

    move-object/from16 v31, v0

    move-object/from16 v32, v12

    move-object/from16 v33, v7

    move-object/from16 v25, v16

    move-object/from16 v26, v17

    move-object/from16 v28, v11

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    move-object/from16 v24, v6

    move-object/from16 v19, v4

    move-object/from16 v20, v10

    move-object/from16 v21, v8

    invoke-direct/range {v18 .. v37}, LX/Erw;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;LX/0dj;Landroidx/loader/app/LoaderManager;LX/36R;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Ifn;LX/DSP;LX/JLl;LX/Ebf;LX/43V;LX/OjF;ZZ)V

    move-object/from16 v33, v16

    move-object/from16 v34, v18

    move-object/from16 v35, v17

    move-object/from16 v36, v7

    move-object/from16 v37, v15

    move-object/from16 v39, v14

    move-object/from16 v40, v13

    invoke-static/range {v33 .. v40}, LX/Ebf;->A0M(LX/9PW;LX/4Kj;Lcom/instagram/common/session/UserSession;LX/Ebf;LX/43V;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_1

    :cond_4
    move-object/from16 v38, v27

    goto :goto_2
.end method
