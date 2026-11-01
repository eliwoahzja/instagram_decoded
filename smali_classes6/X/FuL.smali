.class public final LX/FuL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LhU;


# instance fields
.field public A00:LX/FdJ;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/LeJ;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:Lkotlin/jvm/functions/Function3;

.field public final A05:LX/Gbd;

.field public final A06:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Gbd;LX/LeJ;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/FuL;->A02:LX/LeJ;

    iput-object p1, p0, LX/FuL;->A01:Landroid/content/Context;

    iput-object p4, p0, LX/FuL;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/FuL;->A05:LX/Gbd;

    iput-object p5, p0, LX/FuL;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/FuL;->A04:Lkotlin/jvm/functions/Function3;

    const/4 v5, 0x7

    const/4 v1, 0x0

    new-instance v0, LX/FdJ;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-direct/range {v0 .. v5}, LX/FdJ;-><init>(Landroid/util/LruCache;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    iput-object v0, p0, LX/FuL;->A00:LX/FdJ;

    return-void
.end method

.method public static A00(LX/3OB;LX/a0P;LX/Gbd;Lcom/instagram/common/session/UserSession;Z)V
    .locals 6

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const v0, -0x2ac435c4

    invoke-interface {p1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v3, "itas-android"

    const v2, -0x5d96a76c

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v2, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v3, LX/JcT;

    invoke-direct {v3, v0, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const v0, 0x36ebcb

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v1, p2, LX/Gbd;->A00:LX/2by;

    const-string v0, "ig_creator_comment_creator_nudge_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x1f6

    new-instance v4, LX/6dc;

    invoke-direct {v4, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v4, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x2c

    new-instance v1, LX/Ini;

    invoke-direct {v1, v3, v0}, LX/Ini;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5347089d

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6dc;->A1X(Ljava/lang/Long;)V

    if-eqz v5, :cond_0

    invoke-static {v5}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6dc;->A1W(Ljava/lang/Long;)V

    const-string v0, "entry_point"

    invoke-virtual {v4, p0, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/6dc;->A0v()V

    :cond_1
    if-nez p4, :cond_2

    invoke-static {p3}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iget-object v2, v0, LX/2in;->A05:LX/Kmf;

    const-string v1, "creators_comment_nudge_tooltip_banner_seen_count"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-interface {v2}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v3, v1, v0}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    const-string v2, "creators_comment_nudge_tooltip_last_shown_time_ms"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v3}, LX/Zzq;->apply()V

    :cond_2
    return-void

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static A01(LX/a0P;Lcom/instagram/common/session/UserSession;Z)Z
    .locals 4

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    if-nez p2, :cond_1

    const v0, 0x3b0ab7bb

    invoke-interface {p0, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    const/4 p0, 0x0

    invoke-static {v1, p0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/3Qz;->A01(Lcom/instagram/common/session/UserSession;)LX/3Qz;

    move-result-object v2

    const v0, 0x3200bee6

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-static {v1, p0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/3Qz;->A02(LX/3Qz;Ljava/lang/String;)LX/7cZ;

    move-result-object v0

    iget-boolean v0, v0, LX/7cZ;->A06:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    const-wide/16 v1, 0xa8

    const-string v0, "creators_comment_nudge_tooltip_last_shown_time_ms"

    invoke-virtual {v3, v0, v1, v2}, LX/2in;->A0G(Ljava/lang/String;J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    invoke-static {p1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iget-object v1, v0, LX/2in;->A05:LX/Kmf;

    const-string v0, "creators_comment_nudge_tooltip_banner_seen_count"

    invoke-interface {v1, v0, p0}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_1

    :cond_0
    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final DP0()LX/FdJ;
    .locals 1

    iget-object v0, p0, LX/FuL;->A00:LX/FdJ;

    return-object v0
.end method

.method public final EkZ(LX/3OB;LX/HCz;Lcom/instagram/common/session/UserSession;Z)V
    .locals 9

    const/4 v2, 0x0

    iget-object v3, p2, LX/3h2;->A01:LX/a0P;

    const v0, -0x56370e47

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, p3, p4}, LX/FuL;->A01(LX/a0P;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/FuL;->A01:Landroid/content/Context;

    const v0, 0x7f13213c

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v6, p0, LX/FuL;->A02:LX/LeJ;

    invoke-interface {v6}, LX/LeJ;->Bcn()Landroid/view/ViewStub;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    const/16 v0, 0x11

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const v0, -0x3616de97

    invoke-static {v4, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    sget-object v0, LX/Cvt;->A00:LX/Cvt;

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0b09a1

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b04ea

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x5aa2180b

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, 0x7f0b04e1

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b04e4

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/Tmq;

    invoke-direct {v0, v2, v5, v4}, LX/Tmq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-interface {v6}, LX/LeJ;->BS1()Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/Spo;

    invoke-direct {v0, v4}, LX/Spo;-><init>(Lcom/instagram/common/ui/base/IgLinearLayout;)V

    iput-object v0, v1, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A04:LX/Mzf;

    :cond_0
    const v0, 0x7f010096

    invoke-static {v5, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const v0, -0xb180c4d

    invoke-static {v4, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p0, LX/FuL;->A05:LX/Gbd;

    const v0, -0x1609114f

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v1, p3, p4}, LX/FuL;->A00(LX/3OB;LX/a0P;LX/Gbd;Lcom/instagram/common/session/UserSession;Z)V

    :cond_1
    return-void
.end method

.method public final F5M()V
    .locals 6

    const/4 v5, 0x7

    const/4 v1, 0x0

    new-instance v0, LX/FdJ;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-direct/range {v0 .. v5}, LX/FdJ;-><init>(Landroid/util/LruCache;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    iput-object v0, p0, LX/FuL;->A00:LX/FdJ;

    return-void
.end method

.method public final FtK(LX/FdJ;)V
    .locals 0

    iput-object p1, p0, LX/FuL;->A00:LX/FdJ;

    return-void
.end method

.method public final G9J()V
    .locals 2

    iget-object v0, p0, LX/FuL;->A02:LX/LeJ;

    invoke-interface {v0}, LX/LeJ;->BS1()Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "innerData"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
