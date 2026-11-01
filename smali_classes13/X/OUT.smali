.class public final LX/OUT;
.super LX/RxR;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/OY2;

.field public A05:LX/0b3;

.field public A06:Z

.field public final A07:LX/Esp;

.field public final A08:LX/Esp;

.field public final A09:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/RxR;-><init>()V

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/OUT;->A09:LX/Esp;

    const-class v0, LX/GVb;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v3

    const/16 v0, 0x153

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v2

    const/16 v0, 0x154

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v1

    const/16 v0, 0x155

    invoke-static {p0, v2, v1, v3, v0}, LX/21R;->A0A(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/OUT;->A08:LX/Esp;

    const/16 v1, 0x1e

    new-instance v0, LX/BuD;

    invoke-direct {v0, p0, v1}, LX/BuD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/OUT;->A07:LX/Esp;

    return-void
.end method


# virtual methods
.method public final A0Z(Landroid/content/ContentResolver;Lcom/instagram/common/gallery/Medium;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p2}, Lcom/instagram/common/gallery/Medium;->A02()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-boolean v0, p2, Lcom/instagram/common/gallery/Medium;->A0n:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v1, v0}, Landroid/provider/MediaStore;->createFavoriteRequest(Landroid/content/ContentResolver;Ljava/util/Collection;Z)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v2, Landroidx/activity/result/IntentSenderRequest;

    invoke-direct {v2, v0, v1, v3, v3}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/Intent;Landroid/content/IntentSender;II)V

    iget-object v1, p0, LX/OUT;->A04:LX/OY2;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/OY2;->A09:LX/02k;

    if-nez v0, :cond_0

    const-string v0, "favoriteIntentLauncher"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v2}, LX/02k;->A01(Ljava/lang/Object;)V

    iput-object p2, v1, LX/OY2;->A0B:Lcom/instagram/common/gallery/Medium;

    :cond_1
    return-void
.end method

.method public final A0a(Landroid/content/ContentResolver;Lcom/instagram/common/gallery/Medium;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, LX/OUT;->A08:LX/Esp;

    invoke-static {v0}, LX/AtD;->A15(LX/Esp;)LX/GVb;

    move-result-object v0

    iput-object p2, v0, LX/GVb;->A01:Lcom/instagram/common/gallery/Medium;

    invoke-virtual {p2}, Lcom/instagram/common/gallery/Medium;->A02()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroid/provider/MediaStore;->createTrashRequest(Landroid/content/ContentResolver;Ljava/util/Collection;Z)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v1, Landroidx/activity/result/IntentSenderRequest;

    invoke-direct {v1, v0, v2, v3, v3}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/Intent;Landroid/content/IntentSender;II)V

    iget-object v0, p0, LX/OUT;->A04:LX/OY2;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/OY2;->A08:LX/02k;

    if-nez v0, :cond_0

    const-string v0, "deleteIntentLauncher"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v1}, LX/02k;->A01(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final A0b(Landroid/content/ContentResolver;Lcom/instagram/common/gallery/Medium;)V
    .locals 3

    invoke-static {p2}, LX/AGT;->A01(Lcom/instagram/common/gallery/Medium;)Lcom/instagram/common/gallery/Medium;

    move-result-object v2

    iget-boolean v0, p2, Lcom/instagram/common/gallery/Medium;->A0n:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, Lcom/instagram/common/gallery/Medium;->A0n:Z

    invoke-virtual {v2}, Lcom/instagram/common/gallery/Medium;->A02()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-boolean v0, v2, Lcom/instagram/common/gallery/Medium;->A0n:Z

    invoke-static {p1, v1, v0}, Landroid/provider/MediaStore;->markIsFavoriteStatus(Landroid/content/ContentResolver;Ljava/util/Collection;Z)V

    iget-object v0, p0, LX/OUT;->A08:LX/Esp;

    invoke-static {v0}, LX/AtD;->A15(LX/Esp;)LX/GVb;

    move-result-object v0

    iget-object v0, v0, LX/GVb;->A05:LX/snm;

    invoke-interface {v0, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0c(Landroid/view/View;Lcom/instagram/common/gallery/Medium;)V
    .locals 49

    const/4 v0, 0x0

    const/16 v39, 0x1

    move-object/from16 v4, p0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    sget-object v2, LX/Aha;->A01:LX/Aha;

    invoke-static {v11}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v2, v11}, LX/Aha;->A03(Landroid/content/ContentResolver;)Z

    move-result v15

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    sget-object v2, LX/R4h;->A02:LX/R4h;

    filled-new-array {v2}, [LX/R4h;

    move-result-object v2

    invoke-static {v2}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    iget-object v14, v4, LX/OUT;->A08:LX/Esp;

    invoke-static {v14}, LX/AtD;->A15(LX/Esp;)LX/GVb;

    move-result-object v2

    iget v2, v2, LX/GVb;->A00:I

    move-object/from16 v8, p2

    if-nez v2, :cond_1

    if-eqz v15, :cond_0

    iget-boolean v2, v8, Lcom/instagram/common/gallery/Medium;->A0n:Z

    if-eqz v2, :cond_e

    sget-object v2, LX/R4h;->A04:LX/R4h;

    :goto_0
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v2, LX/R4h;->A03:LX/R4h;

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v8}, Lcom/instagram/common/gallery/Medium;->EVf()Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v10, "video"

    :goto_1
    invoke-static {v14}, LX/AtD;->A15(LX/Esp;)LX/GVb;

    move-result-object v2

    iget-object v2, v2, LX/GVb;->A03:Ljava/lang/Integer;

    invoke-static {v2}, LX/039;->A06(Ljava/lang/Number;)I

    move-result v47

    invoke-static {v14}, LX/AtD;->A15(LX/Esp;)LX/GVb;

    move-result-object v2

    iget-object v12, v2, LX/GVb;->A02:LX/mbh;

    iget-object v5, v4, LX/OUT;->A09:LX/Esp;

    invoke-static {v5, v0}, LX/21X;->A0K(LX/Esp;Z)LX/say;

    move-result-object v6

    const-wide v2, 0x810bbd0000414fL

    invoke-static {v6, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    const/16 v6, 0x1e

    if-eqz v2, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v6, :cond_2

    const v2, 0x7f133d92

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v33

    invoke-static {v1}, LX/0Zg;->A0G(Landroid/content/Context;)I

    move-result v3

    const v2, 0x7f0822fa

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v17

    invoke-static {v1}, LX/0Zg;->A0G(Landroid/content/Context;)I

    move-result v2

    new-instance v21, LX/Ymd;

    move-object/from16 v40, v21

    move-object/from16 v41, v11

    move-object/from16 v42, v8

    move-object/from16 v43, v4

    move-object/from16 v44, v12

    move-object/from16 v45, v10

    move-object/from16 v46, v9

    move/from16 v48, v0

    invoke-direct/range {v40 .. v48}, LX/Ymd;-><init>(Landroid/content/ContentResolver;Lcom/instagram/common/gallery/Medium;LX/OUT;LX/mbh;Ljava/lang/String;Ljava/util/List;II)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const/16 v18, 0x0

    sget-object v30, LX/008;->A00:Ljava/lang/Integer;

    new-instance v2, LX/jNu;

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v22, v18

    move-object/from16 v23, v18

    move-object/from16 v24, v18

    move-object/from16 v25, v18

    move-object/from16 v28, v18

    move-object/from16 v29, v27

    move-object/from16 v31, v18

    move-object/from16 v32, v30

    move-object/from16 v34, v18

    move/from16 v35, v0

    move/from16 v36, v0

    move/from16 v37, v0

    move/from16 v38, v0

    move/from16 v40, v0

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v40}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v14}, LX/AtD;->A15(LX/Esp;)LX/GVb;

    move-result-object v2

    iget v2, v2, LX/GVb;->A00:I

    if-gtz v2, :cond_5

    invoke-static {v5, v0}, LX/21X;->A0K(LX/Esp;Z)LX/say;

    move-result-object v13

    const-wide v2, 0x810bbd00024151L

    invoke-static {v13, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v15, :cond_5

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v6, :cond_5

    iget-boolean v3, v8, Lcom/instagram/common/gallery/Medium;->A0n:Z

    const v2, 0x7f133d9d

    if-eqz v3, :cond_3

    const v2, 0x7f133e06

    :cond_3
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v33

    iget-boolean v3, v8, Lcom/instagram/common/gallery/Medium;->A0n:Z

    const v2, 0x7f082439

    if-eqz v3, :cond_4

    const v2, 0x7f082435

    :cond_4
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v17

    new-instance v21, LX/Ymd;

    move-object/from16 v40, v21

    move-object/from16 v41, v11

    move-object/from16 v42, v8

    move-object/from16 v43, v4

    move-object/from16 v44, v12

    move-object/from16 v45, v10

    move-object/from16 v46, v9

    move/from16 v48, v39

    invoke-direct/range {v40 .. v48}, LX/Ymd;-><init>(Landroid/content/ContentResolver;Lcom/instagram/common/gallery/Medium;LX/OUT;LX/mbh;Ljava/lang/String;Ljava/util/List;II)V

    const/16 v18, 0x0

    invoke-static {}, LX/0E2;->A0g()Ljava/lang/Integer;

    move-result-object v26

    sget-object v30, LX/008;->A00:Ljava/lang/Integer;

    new-instance v2, LX/jNu;

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v22, v18

    move-object/from16 v23, v18

    move-object/from16 v24, v18

    move-object/from16 v25, v18

    move-object/from16 v27, v18

    move-object/from16 v28, v18

    move-object/from16 v29, v18

    move-object/from16 v31, v18

    move-object/from16 v32, v30

    move-object/from16 v34, v18

    move/from16 v35, v0

    move/from16 v36, v0

    move/from16 v37, v0

    move/from16 v38, v0

    move/from16 v40, v0

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v40}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v14}, LX/AtD;->A15(LX/Esp;)LX/GVb;

    move-result-object v2

    iget v2, v2, LX/GVb;->A00:I

    if-gtz v2, :cond_6

    invoke-static {v14}, LX/AtD;->A15(LX/Esp;)LX/GVb;

    move-result-object v2

    iget-boolean v2, v2, LX/GVb;->A04:Z

    if-eqz v2, :cond_6

    invoke-static {v5, v0}, LX/21X;->A0K(LX/Esp;Z)LX/say;

    move-result-object v6

    const-wide v2, 0x810bbd00014150L

    invoke-static {v6, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_6

    const v2, 0x7f133d97

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v33

    const v2, 0x7f08235f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v17

    new-instance v21, LX/YmZ;

    move-object/from16 v42, v21

    move-object/from16 v43, v4

    move-object/from16 v44, v12

    move-object/from16 v45, v10

    move-object/from16 v46, v9

    invoke-direct/range {v42 .. v47}, LX/YmZ;-><init>(LX/OUT;LX/mbh;Ljava/lang/String;Ljava/util/List;I)V

    const/16 v18, 0x0

    invoke-static {}, LX/0E2;->A0g()Ljava/lang/Integer;

    move-result-object v26

    sget-object v30, LX/008;->A00:Ljava/lang/Integer;

    new-instance v2, LX/jNu;

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v22, v18

    move-object/from16 v23, v18

    move-object/from16 v24, v18

    move-object/from16 v25, v18

    move-object/from16 v27, v18

    move-object/from16 v28, v18

    move-object/from16 v29, v18

    move-object/from16 v31, v18

    move-object/from16 v32, v30

    move-object/from16 v34, v18

    move/from16 v35, v0

    move/from16 v36, v0

    move/from16 v37, v0

    move/from16 v38, v0

    move/from16 v40, v0

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v40}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v5}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    const/4 v2, 0x0

    new-instance v3, LX/C2J;

    invoke-direct {v3, v1, v6, v2, v0}, LX/C2J;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-virtual {v3, v7}, LX/C2J;->A08(Ljava/util/List;)V

    invoke-static {v4}, LX/255;->A01(Landroidx/fragment/app/Fragment;)I

    move-result v6

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    move-object/from16 v7, p1

    invoke-virtual {v7, v0, v0}, Landroid/view/View;->measure(II)V

    invoke-static {v5, v0}, LX/21X;->A0K(LX/Esp;Z)LX/say;

    move-result-object v5

    const-wide v1, 0x810bbd00094155L

    invoke-static {v5, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v5, 0x2

    iget v8, v4, LX/OUT;->A03:I

    if-eqz v1, :cond_c

    div-int/2addr v8, v5

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/254;->A03(Landroid/content/Context;)I

    move-result v11

    iget v2, v4, LX/OUT;->A03:I

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v2, v1

    div-int/2addr v2, v5

    add-int/lit8 v5, v2, -0x26

    iget-boolean v1, v4, LX/OUT;->A06:Z

    if-nez v1, :cond_b

    rem-int/lit8 v2, v47, 0x3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_7

    const/4 v1, 0x2

    if-ne v2, v1, :cond_b

    move v8, v11

    :cond_7
    :goto_2
    invoke-virtual {v3, v7, v8, v6}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    :cond_8
    new-instance v1, LX/XhP;

    invoke-direct {v1, v4, v0}, LX/XhP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, v4, LX/OUT;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RMa;

    iget-object v1, v0, LX/RMa;->A00:LX/2by;

    const-string v0, "direct_media_gallery_long_press"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "media_type"

    invoke-interface {v2, v0, v10}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v47 .. v47}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "position_index"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "visible_options"

    invoke-interface {v2, v0, v9}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v12, :cond_a

    invoke-static {v12}, LX/0uB;->A00(LX/mbh;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "open_thread_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_9
    return-void

    :cond_a
    const/4 v1, 0x0

    goto :goto_3

    :cond_b
    move v8, v5

    goto :goto_2

    :cond_c
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v8, v1

    div-int/2addr v8, v5

    add-int/lit8 v8, v8, -0x26

    goto :goto_2

    :cond_d
    const-string v10, "photo"

    goto/16 :goto_1

    :cond_e
    sget-object v2, LX/R4h;->A05:LX/R4h;

    goto/16 :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x5def8c8

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0778

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x15fe1e5d

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onStart()V
    .locals 4

    const v0, -0x175fcceb

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/07d;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v2

    :goto_0
    iget-object v1, p0, LX/07d;->A00:Landroid/app/Dialog;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, -0x2

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    if-eqz v2, :cond_0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/view/Window;->setGravity(I)V

    :cond_0
    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {v1, v0}, Landroid/view/Window;->setDimAmount(F)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    :cond_1
    const v0, 0x19814b90

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 15

    const/4 v2, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v9, p0

    iget-object v6, p0, LX/OUT;->A08:LX/Esp;

    invoke-static {v6}, LX/AtD;->A15(LX/Esp;)LX/GVb;

    move-result-object v0

    iget-object v0, v0, LX/GVb;->A06:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/common/gallery/Medium;

    if-eqz v12, :cond_0

    const v0, 0x7f0b25d1

    invoke-static {v1, v0}, LX/194;->A07(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v3

    const v0, 0x7f0b40f3    # 1.8509993E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const v0, 0x7f0b4593

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const v0, 0x7f0b2ecc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x29

    invoke-static {v1, p0, v0}, LX/XgH;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/834;->A0A(Landroidx/fragment/app/Fragment;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, LX/OUT;->A03:I

    invoke-static {p0}, LX/834;->A0A(Landroidx/fragment/app/Fragment;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, LX/OUT;->A02:I

    invoke-static {p0}, LX/244;->A1Z(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    :goto_0
    iput v1, p0, LX/OUT;->A00:F

    invoke-virtual {v12}, Lcom/instagram/common/gallery/Medium;->EVf()Z

    move-result v0

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x77a7722f

    invoke-static {v3, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, -0x704cb976

    invoke-static {v10, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {p0}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v0

    const/4 v13, 0x0

    const/16 v14, 0x11

    new-instance v8, LX/DSa;

    invoke-direct/range {v8 .. v14}, LX/DSa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v8, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    iget-object v0, p0, LX/OUT;->A09:LX/Esp;

    invoke-static {v0, v2}, LX/21X;->A0K(LX/Esp;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810bbd00034152L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v10}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    new-instance v1, LX/efR;

    invoke-direct {v1, v0, v12, p0, v10}, LX/efR;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, -0x2e6de0a2

    invoke-static {v10, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, -0x363222e7

    const/4 v8, 0x0

    invoke-static {v3, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {p0}, LX/255;->A01(Landroidx/fragment/app/Fragment;)I

    move-result v0

    iget v7, p0, LX/OUT;->A03:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v7, v0

    iget v0, p0, LX/OUT;->A02:I

    int-to-float v1, v0

    const v0, 0x3f0ccccd    # 0.55f

    mul-float/2addr v1, v0

    float-to-int v5, v1

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const/4 v0, 0x2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v12, Lcom/instagram/common/gallery/Medium;->A05:I

    iget v0, v12, Lcom/instagram/common/gallery/Medium;->A0D:I

    if-le v1, v0, :cond_2

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    iput v7, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, p0, LX/OUT;->A00:F

    float-to-int v0, v0

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, LX/OUT;->A09:LX/Esp;

    invoke-static {v4, v2}, LX/21X;->A0K(LX/Esp;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x810bbd00094155L

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6}, LX/AtD;->A15(LX/Esp;)LX/GVb;

    move-result-object v0

    iget-object v0, v0, LX/GVb;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v0

    iput v0, p0, LX/OUT;->A01:I

    invoke-virtual {v12}, Lcom/instagram/common/gallery/Medium;->A00()F

    move-result v0

    float-to-double v0, v0

    const-wide v6, 0x3fe51eb851eb851fL    # 0.66

    cmpg-double v5, v0, v6

    if-gez v5, :cond_3

    const/4 v8, 0x1

    :cond_3
    iput-boolean v8, p0, LX/OUT;->A06:Z

    if-eqz v8, :cond_7

    iget v0, p0, LX/OUT;->A03:I

    int-to-float v5, v0

    const v0, 0x3e2e147b    # 0.17f

    mul-float/2addr v5, v0

    :goto_2
    iget v0, p0, LX/OUT;->A01:I

    rem-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    neg-float v1, v5

    const v0, -0x1914570c

    :goto_3
    invoke-static {v3, v1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    :cond_4
    :goto_4
    iget-object v5, v12, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v0, LX/1E7;->A02:LX/1E7;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v5}, LX/1E7;->A0N(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {v4, v2}, LX/21X;->A0K(LX/Esp;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810bbd00034152L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    new-instance v1, LX/efR;

    invoke-direct {v1, v0, v12, p0, v3}, LX/efR;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_5
    const v0, 0xe036b4c

    invoke-static {v3, v5, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    const v0, 0x590cc68a

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/254;->A03(Landroid/content/Context;)I

    move-result v0

    int-to-float v5, v0

    goto :goto_2

    :cond_8
    iget v0, p0, LX/OUT;->A02:I

    int-to-float v1, v0

    const v0, 0x3e19999a    # 0.15f

    mul-float/2addr v1, v0

    goto/16 :goto_0
.end method
