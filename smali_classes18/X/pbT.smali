.class public final LX/pbT;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/pbT;->$t:I

    iput-object p1, p0, LX/pbT;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/pbT;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/pbT;->A00:Ljava/lang/Object;

    check-cast v0, LX/GRC;

    iget-object v0, v0, LX/GRC;->A01:LX/Uf5;

    iget-object v4, v0, LX/Uf5;->A00:LX/PDQ;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_2

    const v0, 0x7f08226e

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, v4, LX/PDQ;->A05:I

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v5

    invoke-virtual {v5}, LX/APa;->A03()V

    const v1, 0x7f1384cd

    iget-object v0, v4, LX/PDQ;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/APa;->A0E:Ljava/lang/CharSequence;

    const v0, 0x7f1384cc

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/APa;->A0N:Ljava/lang/String;

    iput-object v2, v5, LX/APa;->A05:Landroid/graphics/drawable/Drawable;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/APa;->A07(Ljava/lang/Integer;)V

    const v0, 0x7f1384cb

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/APa;->A0L:Ljava/lang/String;

    const/4 v0, 0x4

    new-instance v1, LX/VnT;

    invoke-direct {v1, v0, v3, v4}, LX/VnT;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_1
    :try_start_0
    iget-object v0, p0, LX/pbT;->A00:Ljava/lang/Object;

    check-cast v0, LX/KVf;

    iget-object v0, v0, LX/KVf;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v4, LX/2mw;->A00:LX/rvk;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x121e1071

    const/16 v0, 0x119

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v2, v0, v1, v3}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v0

    invoke-static {v0, v5, v6}, LX/220;->A1F(LX/Ndx;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :pswitch_2
    sget-object v2, LX/qEA;->A00:LX/lIM;

    iget-object v1, p0, LX/pbT;->A00:Ljava/lang/Object;

    check-cast v1, LX/dlu;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0iA;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, LX/Ry6;->A0K()LX/miz;

    move-result-object v4

    invoke-static {v1}, LX/0hx;->A00(LX/00T;)LX/0hr;

    const/16 v0, 0x1c

    new-instance v6, LX/E39;

    invoke-direct {v6, v1, v0}, LX/E39;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/dlu;->A0V()Lcom/meta/metaai/imagine/model/ImagineEditParams;

    move-result-object v0

    iget-object v0, v0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A04:Lcom/meta/metaai/imagine/model/ImagineSource;

    goto :goto_0

    :pswitch_3
    sget-object v2, LX/qEA;->A00:LX/lIM;

    iget-object v1, p0, LX/pbT;->A00:Ljava/lang/Object;

    check-cast v1, LX/did;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0iA;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, LX/Ry6;->A0K()LX/miz;

    move-result-object v4

    invoke-static {v1}, LX/0hx;->A00(LX/00T;)LX/0hr;

    const/16 v0, 0x1b

    new-instance v6, LX/E39;

    invoke-direct {v6, v1, v0}, LX/E39;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/did;->A0V()Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    move-result-object v0

    iget-object v0, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A03:Lcom/meta/metaai/imagine/model/ImagineSource;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v8}, LX/lIM;->A02(Landroid/content/Context;LX/miz;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)LX/qNz;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v2, LX/qEA;->A00:LX/lIM;

    iget-object v1, p0, LX/pbT;->A00:Ljava/lang/Object;

    check-cast v1, LX/dld;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0iA;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, LX/Ry6;->A0K()LX/miz;

    move-result-object v4

    invoke-static {v1}, LX/0hx;->A00(LX/00T;)LX/0hr;

    const/16 v0, 0x1a

    new-instance v6, LX/E39;

    invoke-direct {v6, v1, v0}, LX/E39;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/dld;->A0A:LX/Esp;

    goto :goto_1

    :pswitch_5
    sget-object v2, LX/qEA;->A00:LX/lIM;

    iget-object v1, p0, LX/pbT;->A00:Ljava/lang/Object;

    check-cast v1, LX/dlU;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0iA;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, LX/Ry6;->A0K()LX/miz;

    move-result-object v4

    invoke-static {v1}, LX/0hx;->A00(LX/00T;)LX/0hr;

    const/16 v0, 0x14

    new-instance v6, LX/E39;

    invoke-direct {v6, v1, v0}, LX/E39;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/dlU;->A0C:LX/Esp;

    :goto_1
    invoke-static {v0}, LX/C4H;->A0W(LX/Esp;)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-result-object v0

    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A06:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, LX/lIM;->A01(Landroid/content/Context;LX/miz;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/qNz;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/pbT;->A00:Ljava/lang/Object;

    check-cast v0, LX/GRC;

    iget-object v0, v0, LX/GRC;->A01:LX/Uf5;

    iget-object v2, v0, LX/Uf5;->A00:LX/PDQ;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_2

    const v0, 0x7f08226e

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_1

    iget v1, v2, LX/PDQ;->A05:I

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_1
    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v5

    invoke-virtual {v5}, LX/APa;->A03()V

    const v1, 0x7f1384c5

    iget-object v0, v2, LX/PDQ;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/APa;->A0E:Ljava/lang/CharSequence;

    const v0, 0x7f1384c4

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/APa;->A0N:Ljava/lang/String;

    iput-object v3, v5, LX/APa;->A05:Landroid/graphics/drawable/Drawable;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/APa;->A07(Ljava/lang/Integer;)V

    const v0, 0x7f1384cb

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/APa;->A0L:Ljava/lang/String;

    const/4 v0, 0x6

    new-instance v1, LX/Vmh;

    invoke-direct {v1, v2, v0}, LX/Vmh;-><init>(Ljava/lang/Object;I)V

    :goto_2
    iput-object v1, v5, LX/APa;->A0C:LX/ryo;

    invoke-virtual {v5}, LX/APa;->A01()V

    invoke-static {v5}, LX/21X;->A1S(LX/APa;)V

    :cond_2
    :goto_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
