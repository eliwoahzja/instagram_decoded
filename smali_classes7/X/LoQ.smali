.class public final LX/LoQ;
.super LX/cAY;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/LoQ;->$t:I

    iput-object p1, p0, LX/LoQ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/5wT;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/LoQ;

    invoke-direct {v0, p1, p2}, LX/LoQ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5wT;->A04:LX/Vso;

    invoke-virtual {p0}, LX/5wT;->A00()LX/5wX;

    return-void
.end method


# virtual methods
.method public final G87(Landroid/view/View;)Z
    .locals 10

    iget v0, p0, LX/LoQ;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/LoQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pwo;

    invoke-interface {v0}, LX/Pwo;->Ezo()V

    :cond_0
    :goto_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :pswitch_1
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v0, p0, LX/LoQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nzr;

    iget-object v1, v0, LX/Nzr;->A09:LX/Bos;

    sget-object v0, LX/EHQ;->A00:LX/EHQ;

    invoke-virtual {v1, v0}, LX/Bos;->A04(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :pswitch_2
    iget-object v0, p0, LX/LoQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Kx6;

    iget-object v2, v0, LX/Kx6;->A04:LX/NgT;

    if-eqz v2, :cond_9

    iget-object v1, v2, LX/NgT;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/NgT;->A02:LX/Kx6;

    iget-object v9, v2, LX/NgT;->A03:LX/AUd;

    iget-object v8, v2, LX/NgT;->A04:Ljava/lang/Long;

    iget-object v7, v2, LX/NgT;->A01:LX/Pwc;

    iget-object v0, v0, LX/Kx6;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0, v1, v7, v9}, LX/BGj;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Prb;LX/AUd;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v1, v7, v9}, LX/NqA;->A02(Lcom/instagram/common/session/UserSession;LX/Pwc;LX/AUd;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iget-object v4, v9, LX/AUd;->A0Y:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v0, LX/2in;->A05:LX/Kmf;

    const-string v2, "preference_sticker_drops_new_badge_interacted_with_sticker_ids"

    invoke-interface {v3, v2}, LX/Kmf;->DVR(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A22(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/Zzq;->GSI(Ljava/lang/String;Ljava/util/Set;)V

    invoke-interface {v0}, LX/Zzq;->apply()V

    :cond_2
    invoke-interface {v7, v6, v9, v8, v5}, LX/Pwc;->G32(Landroid/graphics/drawable/Drawable;LX/AUd;Ljava/lang/Long;Z)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/LoQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pwo;

    invoke-interface {v0}, LX/Pwo;->ExD()V

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/LoQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/Pwo;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Pwo;->Fup(Landroid/view/View;)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/LoQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pwo;

    invoke-interface {v0}, LX/Pwo;->Eus()V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/LoQ;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :pswitch_7
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v0, p0, LX/LoQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ofb;

    iget-object v0, v0, LX/Ofb;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DT1;

    iget-object v2, v0, LX/DT1;->A00:LX/Dc8;

    invoke-virtual {v2}, LX/Dc8;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MkT;

    invoke-static {v0, v2}, LX/Dc8;->A01(LX/MkT;LX/Dc8;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, LX/Dc8;->A07()V

    goto/16 :goto_0

    :pswitch_8
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v3, p0, LX/LoQ;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ofb;

    iget-object v0, v3, LX/Ofb;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DT1;

    iget-object v1, v3, LX/Ofb;->A02:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, v3, LX/Ofb;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DT1;

    iget-object v0, v0, LX/DT1;->A00:LX/Dc8;

    iget-object v0, v0, LX/Dc8;->A04:LX/DZs;

    iget v0, v0, LX/DZs;->A00:I

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0R(I)LX/BjU;

    move-result-object v0

    iget-object v2, v2, LX/DT1;->A00:LX/Dc8;

    invoke-virtual {v2, v0}, LX/Dc8;->A06(LX/BjU;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MkT;

    invoke-static {v0, v2}, LX/Dc8;->A01(LX/MkT;LX/Dc8;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, LX/Dc8;->A08()V

    goto/16 :goto_0

    :pswitch_9
    iget-object v5, p0, LX/LoQ;->A00:Ljava/lang/Object;

    check-cast v5, LX/Ofx;

    iget-object v4, v5, LX/Ofx;->A05:LX/LrB;

    const-string v0, "model"

    if-nez v4, :cond_5

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, v5, LX/Ofx;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v4, LX/LrB;->A01:LX/MhD;

    invoke-static {v0, v3}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/NdN;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v2, LX/MhD;->A03:LX/MhD;

    sget-object v1, LX/MhD;->A06:LX/MhD;

    sget-object v0, LX/MhD;->A05:LX/MhD;

    filled-new-array {v2, v1, v0}, [LX/MhD;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_3
    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_6

    invoke-static {v2}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    check-cast v0, LX/MhD;

    invoke-virtual {v4, v0}, LX/LrB;->A01(LX/MhD;)V

    invoke-static {v5}, LX/Ofx;->A04(LX/Ofx;)V

    goto/16 :goto_0

    :cond_6
    add-int/lit8 v1, v0, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_7
    sget-object v2, LX/MhD;->A01:Lkotlin/enums/EnumEntries;

    goto :goto_3

    :pswitch_a
    iget-object v0, p0, LX/LoQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ofx;

    iget-object v1, v0, LX/Ofx;->A04:LX/Psl;

    sget-object v0, LX/EY0;->A00:LX/EY0;

    invoke-interface {v1, v0}, LX/Psl;->GOv(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_b
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v0, p0, LX/LoQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ej9;

    iget-object v0, v0, LX/Ej9;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/EjA;

    iget-object v1, v4, LX/EjA;->A02:LX/Bos;

    sget-object v0, LX/EHQ;->A00:LX/EHQ;

    invoke-virtual {v1, v0}, LX/Bos;->A04(Ljava/lang/Object;)V

    iget-object v3, v4, LX/EjA;->A07:LX/snm;

    :cond_8
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v4, LX/EjA;->A04:LX/Ej6;

    iget-object v0, v0, LX/Ej6;->A0R:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EkV;

    new-instance v0, LX/Ety;

    invoke-direct {v0, v1}, LX/Ety;-><init>(LX/EkV;)V

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, p0, LX/LoQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Lrq;

    iget-object v0, v0, LX/Lrq;->A00:LX/73G;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/73G;->A0C()Z

    goto/16 :goto_0

    :cond_9
    const/4 v1, 0x0

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_1
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
