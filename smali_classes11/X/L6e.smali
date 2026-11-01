.class public final LX/L6e;
.super LX/5Rj;
.source ""


# instance fields
.field public A00:LX/QNm;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Ifn;

.field public A03:LX/G0B;

.field public A04:LX/Esp;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Lkotlin/jvm/functions/Function0;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:Lkotlin/jvm/functions/Function1;

.field public A0B:Lkotlin/jvm/functions/Function1;

.field public A0C:LX/snk;

.field public A0D:LX/GhC;

.field public A0E:Z


# direct methods
.method public static final A00(Landroid/content/Context;LX/G0B;LX/L6e;)V
    .locals 6

    iget-object v5, p1, LX/G0B;->A00:LX/MP9;

    sget-object v0, LX/MP9;->A04:LX/MP9;

    if-ne v5, v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    iput-boolean v5, p2, LX/L6e;->A0E:Z

    iget-object v4, p2, LX/L6e;->A0A:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/5Nh;

    invoke-direct {v1, v5}, LX/5Nh;-><init>(Z)V

    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p2, LX/L6e;->A0B:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, LX/L6e;->A03:LX/G0B;

    iget-object v5, v0, LX/G0B;->A00:LX/MP9;

    iget-object v4, p1, LX/G0B;->A00:LX/MP9;

    sget-object v1, LX/MP9;->A06:LX/MP9;

    sget-object v0, LX/MP9;->A05:LX/MP9;

    filled-new-array {v1, v0}, [LX/MP9;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/MP9;->A03:LX/MP9;

    sget-object v0, LX/MP9;->A02:LX/MP9;

    filled-new-array {v1, v0}, [LX/MP9;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, LX/L6e;->A09:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, LX/L6e;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810781001726a5L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const v0, 0x7f13057a

    if-eqz v1, :cond_0

    const v0, 0x7f13057b

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/21R;->A0e()LX/APa;

    move-result-object v1

    const-string v0, "SafetyRewriteHost"

    iput-object v0, v1, LX/APa;->A0M:Ljava/lang/String;

    iput-object v2, v1, LX/APa;->A0E:Ljava/lang/CharSequence;

    invoke-static {v1}, LX/21X;->A1S(LX/APa;)V

    :cond_1
    :goto_1
    iput-object p1, p2, LX/L6e;->A03:LX/G0B;

    return-void

    :cond_2
    iget-boolean v0, p2, LX/L6e;->A0E:Z

    if-eqz v0, :cond_1

    iget-object v0, p2, LX/L6e;->A09:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v1

    sget-object v0, LX/APb;->A06:LX/APb;

    iput-object v0, v1, LX/APa;->A0D:LX/APb;

    const v0, 0x7f13057d

    invoke-static {p0, v1, v0}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    invoke-static {v1}, LX/21X;->A1S(LX/APa;)V

    iput-boolean v2, p2, LX/L6e;->A0E:Z

    iget-object v1, p2, LX/L6e;->A0A:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/5Nh;

    invoke-direct {v0, v2}, LX/5Nh;-><init>(Z)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, LX/L6e;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    sget-object v0, LX/N3g;->A0e:LX/N3g;

    :goto_2
    new-instance v1, LX/PFn;

    invoke-direct {v1, v0}, LX/PFn;-><init>(LX/N3g;)V

    new-instance v4, LX/LN4;

    invoke-direct {v4, p0}, LX/LN4;-><init>(Landroid/content/Context;)V

    const v0, 0x7f130579

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f130578

    invoke-static {p0, v3, v0}, LX/21X;->A0A(Landroid/content/Context;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    sget-object v0, LX/3CM;->A00:LX/3CM;

    invoke-virtual {v0, v2, v4, v3}, LX/3CM;->A06(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    iput-object v2, v1, LX/PFn;->A09:Ljava/lang/CharSequence;

    sget-object v4, LX/MP9;->A03:LX/MP9;

    const/4 v3, 0x0

    if-eq v5, v4, :cond_4

    sget-object v0, LX/MP9;->A02:LX/MP9;

    const/4 v2, 0x0

    if-ne v5, v0, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    if-eq v5, v4, :cond_6

    sget-object v0, LX/MP9;->A06:LX/MP9;

    if-ne v5, v0, :cond_7

    :cond_6
    const/4 v3, 0x1

    const v0, 0x7f130577

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/PFn;->A0D:Ljava/lang/String;

    iput-boolean v2, v1, LX/PFn;->A0H:Z

    const/16 v0, 0x30

    invoke-static {p2, v0}, LX/QJc;->A00(Ljava/lang/Object;I)LX/QJc;

    move-result-object v0

    iput-object v0, v1, LX/PFn;->A02:Landroid/view/View$OnClickListener;

    sget-object v0, LX/3Cu;->A04:LX/3Cu;

    iput-object v0, v1, LX/PFn;->A04:LX/3Cu;

    sget-object v0, LX/3Cw;->A08:LX/3Cw;

    iput-object v0, v1, LX/PFn;->A06:LX/3Cw;

    :cond_7
    const v0, 0x7f130576

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/PFn;->A0E:Ljava/lang/String;

    iput-boolean v2, v1, LX/PFn;->A0I:Z

    const/16 v0, 0x31

    invoke-static {p2, v0}, LX/QJc;->A00(Ljava/lang/Object;I)LX/QJc;

    move-result-object v0

    iput-object v0, v1, LX/PFn;->A03:Landroid/view/View$OnClickListener;

    if-eqz v3, :cond_8

    sget-object v0, LX/3Cu;->A07:LX/3Cu;

    :goto_3
    iput-object v0, v1, LX/PFn;->A05:LX/3Cu;

    sget-object v0, LX/3Cw;->A08:LX/3Cw;

    iput-object v0, v1, LX/PFn;->A07:LX/3Cw;

    new-instance v0, LX/PFp;

    invoke-direct {v0, v1}, LX/PFp;-><init>(LX/PFn;)V

    goto/16 :goto_0

    :cond_8
    sget-object v0, LX/3Cu;->A04:LX/3Cu;

    goto :goto_3

    :cond_9
    sget-object v0, LX/N3g;->A0d:LX/N3g;

    goto :goto_2
.end method

.method public static final A01(Landroid/content/Context;LX/G0B;LX/L6e;)V
    .locals 6

    iget-object v1, p1, LX/G0B;->A00:LX/MP9;

    sget-object v0, LX/MP9;->A06:LX/MP9;

    const/4 v5, 0x0

    if-ne v1, v0, :cond_1

    iget-object v4, p2, LX/L6e;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810781001626a4L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810781001526a3L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f13057c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_0
    iget-object v1, p2, LX/L6e;->A0C:LX/snk;

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0, v5}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v1, p2, LX/L6e;->A0C:LX/snk;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A02(LX/L6e;Z)V
    .locals 8

    iget-object v0, p0, LX/L6e;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Wdb;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/Wdb;->Ce8()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/L6e;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/L6e;->A03:LX/G0B;

    iget-object v0, v0, LX/G0B;->A00:LX/MP9;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    sget-object v0, LX/N3g;->A0e:LX/N3g;

    :goto_0
    const/16 v6, 0x1b

    if-eqz p1, :cond_0

    const/16 v6, 0x1c

    :cond_0
    invoke-interface {v2}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2}, LX/Wdb;->EJc()Z

    move-result v7

    iget-object v2, p0, LX/L6e;->A02:LX/Ifn;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0M(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static/range {v0 .. v7}, LX/7VI;->A05(LX/N3g;LX/MZV;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/N3g;->A0d:LX/N3g;

    goto :goto_0
.end method


# virtual methods
.method public final A03()V
    .locals 7

    sget-object v6, LX/0ho;->A06:LX/0ho;

    iget-object v5, p0, LX/5Rj;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/00T;

    invoke-static {v2}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v0, 0x3a

    invoke-static {v6, v2, p0, v4, v0}, LX/Ump;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/Ump;

    move-result-object v0

    sget-object v3, LX/1ur;->A00:LX/1ur;

    invoke-static {v3, v0, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/00T;

    invoke-static {v2}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x3b

    invoke-static {v6, v2, p0, v4, v0}, LX/Ump;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/Ump;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method

.method public final A04(LX/0hp;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/L6e;->A00:LX/QNm;

    invoke-virtual {p1, v0}, LX/0hp;->A06(LX/00C;)V

    return-void
.end method

.method public final A05(LX/0hp;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/L6e;->A00:LX/QNm;

    invoke-virtual {p1, v0}, LX/0hp;->A07(LX/00C;)V

    return-void
.end method
