.class public final LX/XgS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/XgS;->$t:I

    iput-object p4, p0, LX/XgS;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/XgS;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/XgS;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/XgS;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/XgS;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 50

    move-object/from16 v2, p0

    iget v1, v2, LX/XgS;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v4, 0x0

    return v4

    :cond_0
    iget-object v5, v2, LX/XgS;->A03:Ljava/lang/Object;

    check-cast v5, LX/WiC;

    iget-object v0, v5, LX/WiC;->A00:Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    iget-object v3, v2, LX/XgS;->A04:Ljava/lang/Object;

    iget-object v6, v2, LX/XgS;->A00:Ljava/lang/Object;

    iget-object v4, v2, LX/XgS;->A01:Ljava/lang/Object;

    const/4 v2, 0x3

    new-instance v1, LX/H84;

    invoke-direct/range {v1 .. v6}, LX/H84;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/Wnh;->A01(Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;Lkotlin/jvm/functions/Function0;)Z

    move-result v4

    return v4

    :cond_1
    iget-object v1, v2, LX/XgS;->A04:Ljava/lang/Object;

    check-cast v1, LX/3d7;

    iget-object v6, v2, LX/XgS;->A00:Ljava/lang/Object;

    check-cast v6, LX/QMr;

    iget-object v4, v2, LX/XgS;->A01:Ljava/lang/Object;

    iget-object v5, v2, LX/XgS;->A02:Ljava/lang/Object;

    iget-object v3, v2, LX/XgS;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    const/16 v0, 0xa

    new-instance v2, LX/1kj;

    invoke-direct {v2, v0}, LX/1kj;-><init>(I)V

    iget-object v7, v1, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13821d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v27

    const v0, 0x7f0821d4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    const/4 v0, 0x3

    new-instance v15, LX/YmW;

    invoke-direct {v15, v0, v4, v6}, LX/YmW;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x0

    invoke-static {}, LX/0E2;->A0g()Ljava/lang/Integer;

    move-result-object v20

    const/4 v0, 0x0

    sget-object v24, LX/008;->A00:Ljava/lang/Integer;

    const/4 v4, 0x1

    new-instance v10, LX/jNu;

    move-object v13, v12

    move-object v14, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v24

    move-object/from16 v28, v12

    move/from16 v29, v0

    move/from16 v30, v0

    move/from16 v31, v0

    move/from16 v32, v0

    move/from16 v33, v4

    move/from16 v34, v0

    invoke-direct/range {v10 .. v34}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v9, v6, LX/QMr;->A00:LX/MF6;

    iget-object v8, v9, LX/MF6;->A05:Ljava/lang/String;

    if-nez v8, :cond_2

    iget-object v8, v9, LX/MF6;->A00:Lcom/instagram/user/model/User;

    if-eqz v8, :cond_3

    :cond_2
    const v8, 0x7f136ac0

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v42

    const v8, 0x7f0826c8

    invoke-virtual {v1, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v26

    invoke-static {v1}, LX/0Zg;->A0G(Landroid/content/Context;)I

    move-result v11

    invoke-static {v1}, LX/0Zg;->A0G(Landroid/content/Context;)I

    move-result v10

    const/4 v9, 0x4

    new-instance v8, LX/YmW;

    invoke-direct {v8, v9, v5, v6}, LX/YmW;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    new-instance v5, LX/jNu;

    move-object/from16 v25, v5

    move-object/from16 v27, v12

    move-object/from16 v29, v12

    move-object/from16 v30, v8

    move-object/from16 v31, v12

    move-object/from16 v32, v12

    move-object/from16 v33, v12

    move-object/from16 v34, v12

    move-object/from16 v37, v12

    move-object/from16 v38, v36

    move-object/from16 v39, v24

    move-object/from16 v40, v12

    move-object/from16 v41, v24

    move-object/from16 v43, v12

    move/from16 v44, v0

    move/from16 v45, v0

    move/from16 v46, v0

    move/from16 v47, v0

    move/from16 v48, v4

    move/from16 v49, v0

    invoke-direct/range {v25 .. v49}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v2}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v5

    new-instance v2, LX/C2J;

    invoke-direct {v2, v1, v3, v12, v4}, LX/C2J;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-virtual {v2, v5}, LX/C2J;->A08(Ljava/util/List;)V

    invoke-virtual {v2, v7, v12, v0}, LX/C2J;->A06(Landroid/view/View;Ljava/lang/Integer;I)V

    return v4
.end method
