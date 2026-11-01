.class public final LX/kbe;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/kbe;->$t:I

    iput-object p3, p0, LX/kbe;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/kbe;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/kbe;
    .locals 1

    new-instance v0, LX/kbe;

    invoke-direct {v0, p3, p1, p2}, LX/kbe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/kbe;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, LX/Ess;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/kbe;->A01:Ljava/lang/Object;

    check-cast v1, LX/IVh;

    invoke-virtual {v1, p1}, LX/IVh;->A1e(LX/Ess;)V

    iget-object v0, v1, LX/IVh;->A0r:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P8K;

    invoke-virtual {v1, v0}, LX/IVh;->A1Z(LX/P8K;)V

    sget-object v2, LX/Zx2;->A01:LX/Zx2;

    iget-object v1, p0, LX/kbe;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f13844e

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Zx2;->A00(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/kbe;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, LX/mBV;->A02(Landroid/content/Context;)V

    sget-object v2, LX/6rh;->A01:LX/6rh;

    new-instance v3, LX/APa;

    invoke-direct {v3}, LX/APa;-><init>()V

    sget-object v0, LX/APb;->A06:LX/APb;

    iput-object v0, v3, LX/APa;->A0D:LX/APb;

    const v0, 0x7f130653

    invoke-static {v1, v3, v0}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    invoke-virtual {v3}, LX/APa;->A03()V

    goto/16 :goto_3

    :pswitch_2
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, p0, LX/kbe;->A01:Ljava/lang/Object;

    check-cast v6, LX/Ow8;

    iget-object v4, p0, LX/kbe;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v0, v6, LX/Ow8;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/F7u;->A00(Lcom/instagram/common/session/UserSession;)LX/F7u;

    move-result-object v1

    iget-object v0, v1, LX/F7u;->A0A:LX/0HG;

    iget-wide v2, v1, LX/F7u;->A08:J

    new-instance v1, LX/Nnr;

    invoke-direct {v1, v0}, LX/Nnr;-><init>(LX/0HG;)V

    iput-wide v2, v1, LX/Nnr;->A01:J

    const/16 v0, 0x7dd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Nnr;->A04(Ljava/lang/String;)V

    iget-object v1, v6, LX/Ow8;->A0A:LX/P5e;

    invoke-virtual {v1}, LX/P5e;->A0I()LX/K0V;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v6, LX/Ow8;->A0B:LX/a9o;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/a9o;->HLD(LX/K0V;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, LX/TiM;->A0C()LX/B9c;

    move-result-object v0

    invoke-static {v0}, LX/TfK;->A03(LX/B9c;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/216;->A0T()LX/APa;

    move-result-object v2

    const v0, 0x7f136c78

    invoke-static {v4, v2, v0}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v5}, LX/P5e;->A0K(Z)V

    iget-object v0, v6, LX/Ow8;->A0B:LX/a9o;

    invoke-interface {v0, v5}, LX/a9o;->Ffs(Z)V

    goto :goto_1

    :pswitch_3
    check-cast p1, Lcom/instagram/model/reels/ReelResponseItem;

    iget-object v7, p0, LX/kbe;->A01:Ljava/lang/Object;

    check-cast v7, LX/4zF;

    iget-object v1, v7, LX/4zF;->A00:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v6, v7, LX/4zF;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/0yL;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-virtual {v0, p1, v5}, LX/3xw;->A0N(Lcom/instagram/model/reels/ReelResponseItemIntf;Z)LX/3yv;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v1, p0, LX/kbe;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    const v0, 0x1867ca6f

    invoke-static {v1, v0}, LX/011;->A0G(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v1

    new-instance v3, LX/R7V;

    invoke-direct {v3, v5, v2, v7}, LX/R7V;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/APa;

    invoke-direct {v2}, LX/APa;-><init>()V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/APa;->A07(Ljava/lang/Integer;)V

    const v0, -0x695926f

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/AHX;

    invoke-direct {v0, v1}, LX/AHX;-><init>(LX/a0P;)V

    invoke-static {v6, v0}, LX/AJV;->A00(Lcom/instagram/common/session/UserSession;LX/AHX;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, v2, LX/APa;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    const v0, 0x7f137674

    invoke-static {v4, v2, v0}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    invoke-virtual {v2}, LX/APa;->A01()V

    const v0, 0x7f130376

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/APa;->A0L:Ljava/lang/String;

    const/16 v0, 0xdac

    iput v0, v2, LX/APa;->A01:I

    const/4 v1, 0x4

    new-instance v0, LX/dbB;

    invoke-direct {v0, v3, v1}, LX/dbB;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/APa;->A0C:LX/ryo;

    :goto_2
    invoke-virtual {v2}, LX/APa;->A00()LX/CA8;

    move-result-object v0

    sget-object v2, LX/6rh;->A01:LX/6rh;

    goto :goto_4

    :pswitch_4
    iget-object v0, p0, LX/kbe;->A00:Ljava/lang/Object;

    check-cast v0, LX/agh;

    iget-object v1, p0, LX/kbe;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, LX/agh;->A01:Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/instagram/base/activity/IgFragmentActivity;->BX0()LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0wS;->A0O()V

    :cond_3
    const v0, 0x7f135ae8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    invoke-static {}, LX/216;->A0T()LX/APa;

    move-result-object v3

    const v0, 0x7f135ae9

    invoke-static {v1, v3, v0}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070052

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, LX/APa;->A02:I

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/APa;->A0a:Z

    sget-object v2, LX/6rh;->A01:LX/6rh;

    :goto_3
    invoke-virtual {v3}, LX/APa;->A00()LX/CA8;

    move-result-object v0

    :goto_4
    invoke-static {v2, v0}, LX/215;->A1T(LX/6rh;LX/CA8;)V

    goto/16 :goto_1

    :pswitch_5
    check-cast p1, LX/Erz;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/kbe;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, LX/kbe;->A01:Ljava/lang/Object;

    check-cast v5, LX/IVh;

    iget-object v7, p1, LX/Erz;->A07:LX/VTM;

    if-eqz v7, :cond_0

    iget-object v6, v5, LX/IVh;->A0B:LX/ZwK;

    iget-object v2, v6, LX/ZwK;->A00:LX/IVh;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    const/4 v3, 0x1

    new-instance v0, LX/lvv;

    invoke-direct {v0, p1, v3}, LX/lvv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1, v0}, LX/IVh;->A0E(LX/IVh;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p1, LX/Erz;->A0B:LX/Est;

    iget-object v0, p1, LX/Erz;->A0C:LX/Esy;

    invoke-static {v6, v7, v1, v0}, LX/ZwK;->A00(LX/ZwK;LX/VTM;LX/Est;LX/Esy;)V

    iget-object v2, v7, LX/VTM;->A0C:Ljava/lang/String;

    iput-boolean v3, v5, LX/IVh;->A1G:Z

    iget-object v1, v5, LX/IVh;->A0E:LX/WKN;

    iget-object v0, v1, LX/WKN;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v1, v1, LX/WKN;->A03:LX/snm;

    sget-object v0, LX/PW1;->A01:LX/PW1;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v5, LX/IVh;->A0V:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sj;

    move-result-object v1

    invoke-static {v5}, LX/IVh;->A02(LX/IVh;)LX/8RB;

    move-result-object v0

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2, v4}, LX/6sj;->A13(LX/8RB;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_6
    check-cast p1, LX/Ess;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/kbe;->A01:Ljava/lang/Object;

    check-cast v1, LX/IVh;

    invoke-virtual {v1, p1}, LX/IVh;->A1f(LX/Ess;)V

    sget-object v5, LX/Zx2;->A01:LX/Zx2;

    iget-object v4, p0, LX/kbe;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const v0, 0x7f136d2a

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x3

    goto :goto_5

    :pswitch_7
    check-cast p1, LX/Ess;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/kbe;->A01:Ljava/lang/Object;

    check-cast v1, LX/IVh;

    invoke-virtual {v1, p1}, LX/IVh;->A1f(LX/Ess;)V

    sget-object v5, LX/Zx2;->A01:LX/Zx2;

    iget-object v4, p0, LX/kbe;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const v0, 0x7f136d2a

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x2

    :goto_5
    new-instance v2, LX/ihp;

    invoke-direct {v2, v1, v0}, LX/ihp;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_8

    :pswitch_8
    check-cast p1, LX/78f;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/kbe;->A01:Ljava/lang/Object;

    check-cast v0, LX/IVh;

    invoke-virtual {v0, p1}, LX/IVh;->A1b(LX/78f;)V

    iget-object v1, v0, LX/IVh;->A0M:LX/a9z;

    iget-object v0, v1, LX/a9z;->A07:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VMK;

    invoke-static {v0, v1}, LX/a9z;->A02(LX/VMK;LX/a9z;)V

    sget-object v2, LX/Zx2;->A01:LX/Zx2;

    iget-object v1, p0, LX/kbe;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f13844d

    goto/16 :goto_0

    :pswitch_9
    check-cast p1, LX/78f;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/kbe;->A01:Ljava/lang/Object;

    check-cast v1, LX/IVh;

    invoke-virtual {v1, p1}, LX/IVh;->A1c(LX/78f;)V

    sget-object v5, LX/Zx2;->A01:LX/Zx2;

    iget-object v4, p0, LX/kbe;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const v0, 0x7f136d29

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x3

    new-instance v2, LX/D36;

    invoke-direct {v2, v1, v0}, LX/D36;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_8

    :pswitch_a
    check-cast p1, LX/78f;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/kbe;->A01:Ljava/lang/Object;

    check-cast v4, LX/IVh;

    invoke-virtual {v4, p1}, LX/IVh;->A1b(LX/78f;)V

    goto :goto_6

    :pswitch_b
    check-cast p1, LX/78f;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, p0, LX/kbe;->A01:Ljava/lang/Object;

    check-cast v6, LX/IVh;

    invoke-virtual {v6, p1}, LX/IVh;->A1c(LX/78f;)V

    sget-object v5, LX/Zx2;->A01:LX/Zx2;

    iget-object v4, p0, LX/kbe;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const v0, 0x7f136d28

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x3

    goto/16 :goto_7

    :pswitch_c
    check-cast p1, LX/Esj;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/kbe;->A01:Ljava/lang/Object;

    check-cast v4, LX/IVh;

    iget-object v3, v4, LX/IVh;->A0I:LX/Yoc;

    iget-object v0, v3, LX/Yoc;->A00:LX/IVh;

    iget-object v2, v0, LX/IVh;->A0V:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/Yoc;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/FHQ;->A09:LX/FHQ;

    invoke-static {v0, v2, v1}, LX/FHj;->A06(LX/FHQ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v1, v3, LX/Yoc;->A05:LX/snm;

    invoke-static {v0, v2}, LX/FHj;->A04(LX/FHQ;Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Yoc;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_6
    iget-object v1, v4, LX/IVh;->A0J:LX/Zr1;

    iget-object v0, v1, LX/Zr1;->A09:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VML;

    invoke-static {v0, v1}, LX/Zr1;->A01(LX/VML;LX/Zr1;)V

    sget-object v2, LX/Zx2;->A01:LX/Zx2;

    iget-object v1, p0, LX/kbe;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f13844c

    goto/16 :goto_0

    :pswitch_d
    check-cast p1, LX/Esj;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, p0, LX/kbe;->A01:Ljava/lang/Object;

    check-cast v6, LX/IVh;

    iget-object v3, v6, LX/IVh;->A0I:LX/Yoc;

    iget-object v0, v3, LX/Yoc;->A00:LX/IVh;

    iget-object v2, v0, LX/IVh;->A0V:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/Yoc;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/FHQ;->A09:LX/FHQ;

    invoke-static {v0, v2, v1}, LX/FHj;->A05(LX/FHQ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v1, v3, LX/Yoc;->A05:LX/snm;

    invoke-static {v0, v2}, LX/FHj;->A04(LX/FHQ;Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Yoc;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v5, LX/Zx2;->A01:LX/Zx2;

    iget-object v4, p0, LX/kbe;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const v0, 0x7f136d28

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x2

    :goto_7
    new-instance v2, LX/GSF;

    invoke-direct {v2, v6, v0}, LX/GSF;-><init>(Ljava/lang/Object;I)V

    :goto_8
    invoke-virtual {v5, v4, v3, v2}, LX/Zx2;->A01(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
