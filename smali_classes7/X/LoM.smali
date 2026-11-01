.class public final LX/LoM;
.super LX/cAY;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/LoM;->$t:I

    iput-object p1, p0, LX/LoM;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G87(Landroid/view/View;)Z
    .locals 7

    iget v0, p0, LX/LoM;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/LoM;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ia6;

    invoke-interface {v0}, LX/Ia6;->Fxs()V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_0
    iget-object v0, p0, LX/LoM;->A00:Ljava/lang/Object;

    check-cast v0, LX/MpS;

    iget-object v2, v0, LX/MpS;->A01:Lcom/instagram/music/common/model/MusicSearchArtist;

    if-eqz v2, :cond_1

    iget-object v1, v0, LX/MpS;->A02:LX/Phg;

    iget v0, v0, LX/MpS;->A00:I

    invoke-interface {v1, v2, v0}, LX/Phg;->FwK(Lcom/instagram/music/common/model/MusicSearchArtist;I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/LoM;->A00:Ljava/lang/Object;

    check-cast v0, LX/JrS;

    iget-object v0, v0, LX/JrS;->A02:Lkotlin/jvm/functions/Function0;

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, LX/LoM;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    :goto_1
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :pswitch_3
    iget-object v6, p0, LX/LoM;->A00:Ljava/lang/Object;

    check-cast v6, LX/Do5;

    iget-object v0, v6, LX/Do5;->A06:LX/C2J;

    const-string v5, "Required value was null."

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v6, LX/Do5;->A0G:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v0, v6, LX/Do5;->A06:LX/C2J;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    iget-object v2, v6, LX/Do5;->A06:LX/C2J;

    if-eqz v2, :cond_3

    iget-object v1, v6, LX/Do5;->A04:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    neg-int v0, v0

    add-int/2addr v0, v4

    invoke-virtual {v2, v1, v0, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/LoM;->A00:Ljava/lang/Object;

    check-cast v1, LX/LvT;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/LvT;->A04:LX/Vso;

    goto :goto_2

    :pswitch_5
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/LoM;->A00:Ljava/lang/Object;

    check-cast v1, LX/LvV;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/LvV;->A0B:LX/Vso;

    goto :goto_2

    :pswitch_6
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/LoM;->A00:Ljava/lang/Object;

    check-cast v1, LX/LvV;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/LvV;->A0A:LX/Vso;

    :goto_2
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/Vso;->G87(Landroid/view/View;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
