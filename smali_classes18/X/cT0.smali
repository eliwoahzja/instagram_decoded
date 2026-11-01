.class public final LX/cT0;
.super LX/cAY;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/cT0;->$t:I

    iput-object p1, p0, LX/cT0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/5wT;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/cT0;

    invoke-direct {v0, p1, p2}, LX/cT0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5wT;->A04:LX/Vso;

    invoke-virtual {p0}, LX/5wT;->A00()LX/5wX;

    return-void
.end method


# virtual methods
.method public final G87(Landroid/view/View;)Z
    .locals 9

    iget v0, p0, LX/cT0;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/cT0;->A00:Ljava/lang/Object;

    check-cast v0, LX/S8c;

    iget-object v0, v0, LX/S8c;->A07:LX/pvk;

    invoke-interface {v0}, LX/pvk;->GCY()Z

    move-result v5

    :cond_0
    return v5

    :pswitch_0
    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v0, p0, LX/cT0;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nzr;

    invoke-static {v0}, LX/Nzr;->A01(LX/Nzr;)V

    const/4 v0, 0x1

    return v0

    :pswitch_1
    iget-object v2, p0, LX/cT0;->A00:Ljava/lang/Object;

    check-cast v2, LX/S8c;

    iget-boolean v0, v2, LX/S8c;->A02:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, v2, LX/S8c;->A01:I

    if-eq v0, v1, :cond_1

    iget v0, v2, LX/S8c;->A00:I

    if-nez v0, :cond_1

    const/4 v5, 0x0

    return v5

    :cond_1
    iget-object v0, v2, LX/S8c;->A07:LX/pvk;

    invoke-interface {v0}, LX/pvk;->F9a()Z

    move-result v5

    return v5

    :pswitch_2
    iget-object v1, p0, LX/cT0;->A00:Ljava/lang/Object;

    check-cast v1, LX/nKd;

    iget-object v0, v1, LX/nKd;->A07:LX/Plc;

    if-eqz v0, :cond_e

    iget-object v0, v1, LX/nKd;->A06:LX/5wX;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/5wX;->A02()V

    iget-object v0, v1, LX/nKd;->A07:LX/Plc;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/Plc;->GC9()V

    goto/16 :goto_3

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3
    const/16 v2, 0xfe

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0IO;->A0T(IIZ)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "musicPlayer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_4
    iget-object v3, p0, LX/cT0;->A00:Ljava/lang/Object;

    check-cast v3, LX/ncY;

    invoke-static {v3}, LX/ncY;->A04(LX/ncY;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3}, LX/ncY;->A01(LX/ncY;)V

    goto/16 :goto_3

    :cond_3
    iget-object v1, v3, LX/ncY;->A0F:LX/Ptm;

    invoke-interface {v1}, LX/Ptm;->E5u()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, LX/ncY;->A0B:LX/poT;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/poT;->Cj1()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v2

    if-eqz v2, :cond_6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    move v7, v6

    move v8, v5

    invoke-interface/range {v1 .. v8}, LX/Ptm;->Gp7(Lcom/instagram/music/common/model/MusicDataSource;LX/qAQ;Ljava/lang/String;IIIZ)V

    :cond_4
    invoke-interface {v1}, LX/Ptm;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/ElW;->A02:LX/ElW;

    invoke-static {v3, v0}, LX/ncY;->A02(LX/ncY;LX/ElW;)V

    invoke-static {v3}, LX/ncY;->A00(LX/ncY;)V

    iget-object v0, v3, LX/ncY;->A0A:LX/pvL;

    invoke-interface {v0}, LX/pvL;->Fcx()V

    goto/16 :goto_3

    :cond_5
    invoke-interface {v1}, LX/Ptm;->pause()V

    iget-object v0, v3, LX/ncY;->A0A:LX/pvL;

    invoke-interface {v0}, LX/pvL;->Fck()V

    goto/16 :goto_3

    :cond_6
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_5
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/cT0;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xqe;

    iget-object v0, v0, LX/Xqe;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_6
    iget-object v0, p0, LX/cT0;->A00:Ljava/lang/Object;

    check-cast v0, LX/nPi;

    invoke-static {v0}, LX/nPi;->A01(LX/nPi;)V

    goto/16 :goto_3

    :pswitch_7
    iget-object v3, p0, LX/cT0;->A00:Ljava/lang/Object;

    check-cast v3, LX/mHY;

    iget-object v0, v3, LX/mHY;->A0N:LX/eJP;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    iget v0, v3, LX/mHY;->A00:I

    add-int/lit8 v2, v0, 0x1

    iget-object v1, v3, LX/mHY;->A0Z:Ljava/util/ArrayList;

    goto :goto_0

    :cond_8
    iget v0, v3, LX/mHY;->A00:I

    add-int/lit8 v2, v0, 0x1

    iget-object v1, v3, LX/mHY;->A0Y:Ljava/util/ArrayList;

    goto :goto_0

    :cond_9
    iget v0, v3, LX/mHY;->A00:I

    add-int/lit8 v2, v0, 0x1

    iget-object v1, v3, LX/mHY;->A0X:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    rem-int/2addr v2, v0

    iput v2, v3, LX/mHY;->A00:I

    invoke-static {v1, v2}, LX/AuE;->A0u(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    invoke-static {v0, v3}, LX/mHY;->A02(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;LX/mHY;)V

    goto/16 :goto_3

    :pswitch_8
    iget-object v3, p0, LX/cT0;->A00:Ljava/lang/Object;

    check-cast v3, LX/mHn;

    iget v0, v3, LX/mHn;->A00:I

    add-int/lit8 v2, v0, 0x1

    sget-object v1, LX/NcQ;->A03:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    rem-int/2addr v2, v0

    iput v2, v3, LX/mHn;->A00:I

    invoke-static {v1, v2}, LX/AuE;->A0u(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    invoke-static {v0, v3}, LX/mHn;->A01(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;LX/mHn;)V

    goto/16 :goto_3

    :pswitch_9
    iget-object v3, p0, LX/cT0;->A00:Ljava/lang/Object;

    check-cast v3, LX/ntJ;

    iget v0, v3, LX/ntJ;->A00:I

    add-int/lit8 v2, v0, 0x1

    iget-object v1, v3, LX/ntJ;->A0I:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    rem-int/2addr v2, v0

    iput v2, v3, LX/ntJ;->A00:I

    invoke-static {v1, v2}, LX/AuE;->A0u(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    iput-object v2, v3, LX/ntJ;->A0D:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    iget-object v0, v3, LX/ntJ;->A09:Landroid/widget/EditText;

    if-nez v0, :cond_a

    const-string v0, "questionView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/C5E;->A0G(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-static {v2}, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;->A02(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;)[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    goto/16 :goto_3

    :pswitch_a
    iget-object v0, p0, LX/cT0;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_b
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/cT0;->A00:Ljava/lang/Object;

    check-cast v3, LX/mHk;

    iget v2, v3, LX/mHk;->A01:I

    iget-object v1, v3, LX/mHk;->A0K:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v5, 0x1

    sub-int/2addr v0, v5

    if-ne v2, v0, :cond_b

    const/4 v0, 0x0

    iput v4, v3, LX/mHk;->A01:I

    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/C5E;->A0A(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v3, v0}, LX/mHk;->A01(LX/mHk;I)V

    iget-object v1, v3, LX/mHk;->A0J:Ljava/util/ArrayList;

    iget v0, v3, LX/mHk;->A01:I

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return v5

    :cond_b
    add-int/lit8 v0, v2, 0x1

    iput v0, v3, LX/mHk;->A01:I

    goto :goto_1

    :pswitch_c
    iget-object v4, p0, LX/cT0;->A00:Ljava/lang/Object;

    check-cast v4, LX/mHo;

    iget-object v3, v4, LX/mHo;->A0I:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v5, 0x1

    sub-int/2addr v2, v5

    iget v1, v4, LX/mHo;->A01:I

    add-int/lit8 v0, v1, 0x1

    if-ne v2, v1, :cond_c

    const/4 v0, 0x0

    :cond_c
    iput v0, v4, LX/mHo;->A01:I

    invoke-static {v3, v0}, LX/AuE;->A0u(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    invoke-static {v0, v4}, LX/mHo;->A03(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;LX/mHo;)V

    return v5

    :pswitch_d
    iget-object v3, p0, LX/cT0;->A00:Ljava/lang/Object;

    check-cast v3, LX/mJN;

    iget v2, v3, LX/mJN;->A01:I

    iget-object v1, v3, LX/mJN;->A0E:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v5, 0x1

    sub-int/2addr v0, v5

    if-ne v2, v0, :cond_d

    const/4 v0, 0x0

    :goto_2
    iput v0, v3, LX/mJN;->A01:I

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/C5E;->A0A(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v3, v0}, LX/mJN;->A02(LX/mJN;I)V

    return v5

    :cond_d
    add-int/lit8 v0, v2, 0x1

    goto :goto_2

    :pswitch_e
    iget-object v3, p0, LX/cT0;->A00:Ljava/lang/Object;

    check-cast v3, LX/mHh;

    iget v0, v3, LX/mHh;->A00:I

    add-int/lit8 v2, v0, 0x1

    sget-object v1, LX/NcQ;->A08:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    rem-int/2addr v2, v0

    iput v2, v3, LX/mHh;->A00:I

    invoke-static {v1, v2}, LX/AuE;->A0u(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    invoke-static {v0, v3}, LX/mHh;->A02(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;LX/mHh;)V

    :cond_e
    :goto_3
    const/4 v5, 0x1

    return v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_1
    .end packed-switch
.end method
