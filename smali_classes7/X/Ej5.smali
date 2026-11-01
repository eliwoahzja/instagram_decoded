.class public final LX/Ej5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pqc;


# instance fields
.field public A00:LX/Fcg;

.field public final A01:LX/4Ka;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Bos;

.field public final A04:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

.field public final A05:LX/Ej4;

.field public final A06:LX/ByV;

.field public final A07:LX/Pmj;

.field public final A08:LX/Esp;

.field public final A09:Lkotlin/jvm/functions/Function0;

.field public final A0A:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/Pqr;LX/Bos;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/Ej4;LX/ByV;LX/Pmj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ej5;->A01:LX/4Ka;

    iput-object p7, p0, LX/Ej5;->A06:LX/ByV;

    iput-object p2, p0, LX/Ej5;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Ej5;->A03:LX/Bos;

    iput-object p6, p0, LX/Ej5;->A05:LX/Ej4;

    iput-object p5, p0, LX/Ej5;->A04:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iput-object p8, p0, LX/Ej5;->A07:LX/Pmj;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/Ej5;->A0A:Lkotlin/jvm/functions/Function3;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/Ej5;->A09:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x37

    new-instance v6, LX/Jn1;

    invoke-direct {v6, v0, p3, p0}, LX/Jn1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x38

    new-instance v3, LX/JrH;

    invoke-direct {v3, p1, v0}, LX/JrH;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LX/4z2;->A02:LX/4z2;

    const/16 v1, 0x39

    new-instance v0, LX/JrH;

    invoke-direct {v0, v3, v1}, LX/JrH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v5

    const-class v0, LX/Ej6;

    new-instance v4, LX/1nj;

    invoke-direct {v4, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x40

    new-instance v3, LX/G84;

    invoke-direct {v3, v5, v0}, LX/G84;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/16 v0, 0x2c

    new-instance v1, LX/BTc;

    invoke-direct {v1, v5, v0}, LX/BTc;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0kb;

    invoke-direct {v0, v3, v6, v1, v4}, LX/0kb;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;)V

    iput-object v0, p0, LX/Ej5;->A08:LX/Esp;

    const/16 v0, 0x29

    new-instance v1, LX/Js0;

    invoke-direct {v1, p0, v2, v0}, LX/Js0;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/0ho;->A06:LX/0ho;

    invoke-static {p1, v0, v1}, LX/Ej8;->A00(Landroidx/fragment/app/Fragment;LX/0ho;LX/snk;)LX/1va;

    return-void
.end method

.method public static final A00(LX/Ej5;)V
    .locals 6

    iget-object v0, p0, LX/Ej5;->A04:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A14:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/9EU;

    invoke-interface {v0}, LX/9EU;->DYQ()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/Cur;

    if-eqz v0, :cond_1

    check-cast v2, LX/Cur;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/Cur;->A0F:Ljava/lang/Object;

    :cond_1
    const-string v0, "photo_mash_collage_sticker_tag"

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9EU;

    iget-object v2, p0, LX/Ej5;->A07:LX/Pmj;

    check-cast v0, LX/BiT;

    iget-object v1, v0, LX/BiT;->A0C:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Pmj;->GY6(Landroid/graphics/drawable/Drawable;Z)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static final A01(LX/Ej5;)V
    .locals 2

    iget-object v1, p0, LX/Ej5;->A01:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Ej5;->A00:LX/Fcg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/Ej5;->A00:LX/Fcg;

    :cond_1
    return-void
.end method

.method public static final A02(LX/LqH;LX/MkG;)Z
    .locals 3

    sget-object v2, LX/LqO;->A00:LX/LqO;

    invoke-static {p1, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, LX/73G;->A04()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.drawable.GalleryStickerDrawableBase"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Km1;

    iget-object v0, v1, LX/Km1;->A02:LX/MkG;

    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final FCt(LX/Hke;)V
    .locals 6

    iget-object v0, p0, LX/Ej5;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ej6;

    iget-object v0, p1, LX/Hke;->A04:LX/A9U;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/A9U;->A01:LX/AFC;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/AFC;->A03:LX/9Gt;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/9Gt;->A05:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hkg;

    iget-object v0, v0, LX/Hkg;->A00:LX/3Yv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3Yv;->A00()LX/pym;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, v3

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/LSy;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v3}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/LSy;

    if-eqz v4, :cond_4

    iget-object v0, v5, LX/Ej6;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/47M;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v4, LX/LSy;->A05:Ljava/util/List;

    invoke-static {v2}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/gallery/Medium;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v5, v0}, LX/Ej6;->A05(Lcom/instagram/common/gallery/Medium;LX/Ej6;I)V

    iput-object v2, v5, LX/Ej6;->A03:Ljava/util/List;

    iget-object v0, v5, LX/Ej6;->A0C:LX/ByU;

    const/4 v3, 0x1

    iget-object v2, v0, LX/ByU;->A01:LX/ByS;

    iput-boolean v3, v2, LX/ByS;->A0U:Z

    iget-boolean v0, v4, LX/LSy;->A06:Z

    if-eqz v0, :cond_5

    sget-object v1, LX/EkV;->A09:LX/EkV;

    :goto_3
    iput-object v1, v2, LX/ByS;->A05:LX/EkV;

    iget-object v0, v5, LX/Ej6;->A0P:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iput-boolean v3, v5, LX/Ej6;->A06:Z

    :cond_4
    return-void

    :cond_5
    sget-object v1, LX/EkV;->A06:LX/EkV;

    goto :goto_3
.end method

.method public final FG4()V
    .locals 4

    iget-object v0, p0, LX/Ej5;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ej6;

    iget-object v1, v3, LX/Ej6;->A0F:LX/Pqr;

    iget-object v0, v3, LX/Ej6;->A07:LX/Jx3;

    invoke-interface {v1, v0}, LX/Pqr;->AO8(LX/Pks;)V

    iget-object v0, v3, LX/Ej6;->A0C:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    iget-boolean v0, v0, LX/ByS;->A0U:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/Ej6;->A06:Z

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/Oyd;

    invoke-direct {v1, v3, v0}, LX/Oyd;-><init>(LX/Ej6;LX/HAU;)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method

.method public final FG6()V
    .locals 5

    iget-object v0, p0, LX/Ej5;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ej6;

    iget-object v0, v4, LX/Ej6;->A05:LX/2sj;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v3, v4, LX/Ej6;->A05:LX/2sj;

    iget-object v2, v4, LX/Ej6;->A0Q:LX/snm;

    :cond_1
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/Ej6;->A0L:LX/EkA;

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/27t;->A00:LX/27t;

    invoke-static {v0, v4}, LX/Ej6;->A07(LX/MkX;LX/Ej6;)V

    iput-object v3, v4, LX/Ej6;->A01:LX/9F2;

    iput-object v3, v4, LX/Ej6;->A04:Ljava/util/List;

    iput-object v3, v4, LX/Ej6;->A03:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/Ej6;->A06:Z

    iget-object v1, v4, LX/Ej6;->A0D:LX/EkV;

    iget-object v0, v4, LX/Ej6;->A0P:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iput-object v3, v4, LX/Ej6;->A02:Ljava/lang/String;

    return-void
.end method

.method public final FHX()V
    .locals 3

    iget-object v0, p0, LX/Ej5;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ej6;

    iget-object v1, v2, LX/Ej6;->A0F:LX/Pqr;

    iget-object v0, v2, LX/Ej6;->A07:LX/Jx3;

    invoke-interface {v1, v0}, LX/Pqr;->GYA(LX/Pks;)V

    iget-object v0, v2, LX/Ej6;->A0M:LX/Ek9;

    iget-object v0, v0, LX/Ek9;->A00:LX/Ej6;

    iget-object v1, v0, LX/Ej6;->A0I:LX/Ejg;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Ejg;->A00(Ljava/lang/Integer;)V

    iget-object v2, v2, LX/Ej6;->A0Q:LX/snm;

    :cond_0
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Euu;->A00:LX/Euu;

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final FNe(LX/EkV;Ljava/util/List;)V
    .locals 9

    const/4 v6, 0x0

    iget-object v0, p0, LX/Ej5;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ej6;

    iget-object v0, v4, LX/Ej6;->A05:LX/2sj;

    if-eqz v0, :cond_0

    invoke-interface {v0, v6}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/4 v8, 0x1

    new-instance v2, LX/Oxz;

    move-object v5, p1

    move-object v3, p2

    move-object v7, v6

    invoke-direct/range {v2 .. v8}, LX/Oxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v2, v1}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v4, LX/Ej6;->A05:LX/2sj;

    return-void
.end method
