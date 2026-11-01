.class public final LX/13u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Ljava/util/Date;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/app/Activity;

.field public final A07:Landroid/view/View;

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:LX/10t;

.field public final A0A:LX/13J;

.field public final A0B:LX/13w;

.field public final A0C:LX/13N;

.field public final A0D:LX/FgQ;

.field public final A0E:LX/Erk;

.field public final A0F:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/10t;LX/13J;LX/13N;LX/FgQ;LX/Erk;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/13u;->A08:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/13u;->A06:Landroid/app/Activity;

    iput-object p6, p0, LX/13u;->A0C:LX/13N;

    iput-object p2, p0, LX/13u;->A07:Landroid/view/View;

    iput-object p5, p0, LX/13u;->A0A:LX/13J;

    iput-object p8, p0, LX/13u;->A0E:LX/Erk;

    iput-object p4, p0, LX/13u;->A09:LX/10t;

    iput-object p9, p0, LX/13u;->A0F:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/13u;->A0D:LX/FgQ;

    invoke-interface {p9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wdf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Wdf;->ENL()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/13u;->A0D:LX/FgQ;

    invoke-interface {v0}, LX/FgQ;->DIR()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const v0, 0x7f0b37d8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_1
    iput-object v0, p0, LX/13u;->A00:Landroid/view/View;

    const/16 v1, 0x10

    new-instance v0, LX/6f0;

    invoke-direct {v0, v1}, LX/6f0;-><init>(I)V

    iput-object v0, p0, LX/13u;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {p9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wdf;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Wdf;->Dbv()Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v0, LX/13w;

    invoke-direct {v0, p3, v1}, LX/13w;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-object v0, p0, LX/13u;->A0B:LX/13w;

    invoke-virtual {p0, v2}, LX/13u;->A03(Z)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A00(LX/13u;Z)V
    .locals 12

    iget-object v0, p0, LX/13u;->A0C:LX/13N;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v3}, LX/13N;->HXz(Ljava/lang/Boolean;ZZ)V

    iget-object v5, p0, LX/13u;->A0A:LX/13J;

    iget-object v4, p0, LX/13u;->A0E:LX/Erk;

    if-eqz p1, :cond_7

    invoke-interface {v4}, LX/Erk;->BqC()Ljava/lang/String;

    move-result-object v9

    iget-object v6, v5, LX/13J;->A06:LX/13I;

    iget-object v0, v6, LX/13I;->A0O:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/12K;

    iget-object v4, v6, LX/13I;->A06:LX/5Of;

    iget-object v11, v10, LX/12K;->A00:LX/BkO;

    if-eqz v11, :cond_0

    iget-object v5, v10, LX/12K;->A02:Landroid/content/Context;

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v0, v11, LX/BkO;->A00:J

    sub-long/2addr v7, v0

    invoke-virtual {p0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide p0

    const-wide/16 v7, 0xf

    cmp-long v0, p0, v7

    if-ltz v0, :cond_1

    new-instance v1, LX/APa;

    invoke-direct {v1}, LX/APa;-><init>()V

    sget-object v0, LX/APb;->A05:LX/APb;

    iput-object v0, v1, LX/APa;->A0D:LX/APb;

    const-string v0, "Attempted to edit message after the time limit"

    iput-object v0, v1, LX/APa;->A0M:Ljava/lang/String;

    const v0, 0x7f132bfa

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/APa;->A0E:Ljava/lang/CharSequence;

    const v0, 0x7f132bf9

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/APa;->A0N:Ljava/lang/String;

    invoke-virtual {v1}, LX/APa;->A00()LX/CA8;

    move-result-object v2

    sget-object v1, LX/6rh;->A01:LX/6rh;

    new-instance v0, LX/1cB;

    invoke-direct {v0, v2}, LX/1cB;-><init>(LX/CA8;)V

    invoke-virtual {v1, v0}, LX/6rh;->A00(LX/ObZ;)V

    invoke-virtual {v10}, LX/12K;->A02()V

    :cond_0
    return-void

    :cond_1
    iget-object p0, v11, LX/BkO;->A04:Ljava/lang/String;

    if-eqz p0, :cond_0

    iget-object v0, v11, LX/BkO;->A05:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, v10, LX/12K;->A04:LX/11B;

    iget-object v8, v10, LX/12K;->A06:LX/mbh;

    iget-object v1, v0, LX/11B;->A00:LX/2by;

    const-string v0, "direct_edit_message"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0xc6

    new-instance v7, LX/6dc;

    invoke-direct {v7, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v7, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "done"

    invoke-virtual {v7, v0}, LX/6dc;->A1b(Ljava/lang/String;)V

    sget-object v0, LX/0lT;->A1r:LX/0lT;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "message_type"

    invoke-virtual {v7, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_id"

    invoke-virtual {v7, v0, p0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_e2ee"

    invoke-virtual {v7, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v8}, LX/0uB;->A00(LX/mbh;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/6dc;->A22(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/6dc;->A0v()V

    :cond_3
    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v4, LX/5Of;->A0L:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Wb;

    iget-object v0, v0, LX/5Wb;->A0a:LX/5Yf;

    invoke-virtual {v0}, LX/5Yf;->A02()LX/5y9;

    move-result-object v4

    iget-object v0, v4, LX/5y9;->A03:LX/5t3;

    iget-object v7, v0, LX/5t3;->A00:LX/5k7;

    iget-object v0, v4, LX/5y9;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mbh;

    iget-object v0, v4, LX/5y9;->A01:LX/5vU;

    invoke-virtual {v0}, LX/5vU;->A00()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/6BE;->A00(LX/mbh;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v11

    iget-object v10, v7, LX/5k7;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v0

    invoke-interface {v0, v11, p0}, LX/8qb;->Cem(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0lG;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/0lG;->A0m()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v1}, LX/0lG;->A0R()LX/Jg6;

    move-result-object v0

    invoke-static {v10, v0, v4, v2}, LX/Iy2;->A02(Lcom/instagram/common/session/UserSession;LX/Jg6;Ljava/lang/String;Ljava/lang/String;)LX/7Uq;

    move-result-object v7

    iget v0, v1, LX/4Pi;->A01:I

    add-int/lit8 v4, v0, 0x1

    invoke-static {v1}, LX/1Wo;->A00(LX/0lG;)LX/7VC;

    move-result-object v2

    new-instance v1, LX/5mf;

    invoke-direct {v1, v7}, LX/A1x;-><init>(LX/7Uq;)V

    sget-object v0, LX/7VC;->A06:LX/7VC;

    iput-object v0, v1, LX/5mf;->A01:LX/7VC;

    iput-object v11, v1, LX/5mf;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p0, v1, LX/5mf;->A05:Ljava/lang/String;

    iput-object v8, v1, LX/5mf;->A03:Ljava/lang/String;

    iput-object v9, v1, LX/5mf;->A04:Ljava/lang/String;

    iput v4, v1, LX/5mf;->A00:I

    iput-object v2, v1, LX/5mf;->A01:LX/7VC;

    sget-object v0, LX/4sa;->A0T:LX/4sd;

    invoke-virtual {v0, v10}, LX/4sd;->A01(Lcom/instagram/common/session/UserSession;)LX/4sa;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4sa;->A0E(LX/A1x;)Z

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    const v1, 0x7f133341

    const-string v0, "direct_edit_message_mutation_creation_failed"

    invoke-static {v5, v0, v1, v3}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    return-void

    :cond_4
    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string v0, "Failed to send edit message. Error: mutation creation failed"

    invoke-virtual {v1, v0}, LX/2mw;->A01(Ljava/lang/String;)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    iget-object v0, v6, LX/13I;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_7
    invoke-interface {v4}, LX/Erk;->BqC()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4}, LX/Erk;->Byx()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v5, v0, v2, v1}, LX/13J;->A02(Landroid/text/Editable;Ljava/lang/Long;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, p0, LX/13u;->A00:Landroid/view/View;

    iget-object v0, p0, LX/13u;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f132a35

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1xM;->A08(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_8
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13u;->A04:Z

    return-void
.end method

.method public static final A01(LX/13u;)Z
    .locals 2

    iget-object v0, p0, LX/13u;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wdf;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Wdf;->DcL()I

    move-result v1

    const/16 v0, 0x59

    if-ne v1, v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method


# virtual methods
.method public final A02(Ljava/util/Date;)Ljava/lang/String;
    .locals 6

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    sget-object v0, LX/S80;->A02:Ljava/util/TimeZone;

    invoke-static {v1, v2, v3}, LX/hcE;->A00(Ljava/util/Date;J)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v4, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string v0, "Invalid scheduled send time: "

    invoke-static {v0, v2, v3}, LX/003;->A0M(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2mw;->A01(Ljava/lang/String;)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_0
    const-string v0, ""

    return-object v0

    :cond_1
    iget-object v0, p0, LX/13u;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f136d7e

    const-string v0, "MMM d"

    invoke-static {v0, v2, v3}, LX/S80;->A07(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v2, v3}, LX/S80;->A05(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/13u;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f136d99

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/13u;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f136d9a

    :goto_0
    invoke-static {v5, v2, v3}, LX/S80;->A05(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A03(Z)V
    .locals 3

    iget-object v1, p0, LX/13u;->A00:Landroid/view/View;

    new-instance v0, LX/13y;

    invoke-direct {v0, p0, p1}, LX/13y;-><init>(LX/13u;Z)V

    invoke-static {v0, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, p0, LX/13u;->A07:Landroid/view/View;

    const v0, 0x7f0b37cc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v0, LX/14B;

    invoke-direct {v0, p0, p1}, LX/14B;-><init>(LX/13u;Z)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, LX/13u;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Wdf;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/13u;->A00:Landroid/view/View;

    new-instance v0, LX/1RE;

    invoke-direct {v0, v2, p0, p1}, LX/1RE;-><init>(LX/Wdf;LX/13u;Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    return-void
.end method
