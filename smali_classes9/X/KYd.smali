.class public final LX/KYd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A01:LX/KYd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KYd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/KYd;->A01:LX/KYd;

    const-string v0, "Mv4BBizHelper"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/KYd;->A00:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;)V
    .locals 4

    invoke-static {p0}, LX/194;->A0c(Landroid/content/Context;)LX/28r;

    move-result-object v3

    const v0, 0x7f1357f6

    invoke-virtual {v3, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f1357f5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1357ee

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\n\n"

    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    const v1, 0x7f1357f4

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/28r;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/28o;->A01(LX/28r;)V

    return-void
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    sget-object v0, LX/C0A;->A00:LX/NLc;

    invoke-static {p0, v0}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v1

    const v0, -0x2edda7f2

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0, v3}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81031c00120bc6L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    const/4 v3, 0x0

    return v3
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    const v0, 0xdae2ff4

    invoke-static {v1, v0, v4}, LX/21R;->A0H(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v1

    const v0, -0x2fac3ebb

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0, v3}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810492000f1373L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    return v4
.end method


# virtual methods
.method public final A03(Landroid/content/Context;LX/4Ka;Lcom/instagram/common/session/UserSession;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {v0, p3, p1, p2}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81049200151379L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/194;->A0c(Landroid/content/Context;)LX/28r;

    move-result-object v4

    const v0, 0x7f135a3b

    invoke-virtual {v4, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f135a3a

    invoke-static {p1, v4, v0}, LX/215;->A1D(Landroid/content/Context;LX/28r;I)V

    const v3, 0x7f135a39

    const/16 v1, 0x26

    :goto_0
    new-instance v0, LX/LDu;

    invoke-direct {v0, p2, p3, v1}, LX/LDu;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;I)V

    invoke-virtual {v4, v0, v3}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f1357f1

    invoke-virtual {v4, v5, v0}, LX/28r;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v4}, LX/28o;->A01(LX/28r;)V

    return-void

    :cond_0
    invoke-static {p3}, LX/216;->A1W(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    invoke-static {p3}, LX/21X;->A1b(LX/miz;)Z

    move-result v1

    invoke-static {p1}, LX/194;->A0c(Landroid/content/Context;)LX/28r;

    move-result-object v4

    const v0, 0x7f135a3c

    if-eqz v2, :cond_1

    const v0, 0x7f135a3d

    :cond_1
    invoke-virtual {v4, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f135a3e

    if-eqz v1, :cond_2

    const v0, 0x7f13518c

    :cond_2
    invoke-static {p1, v4, v0}, LX/215;->A1D(Landroid/content/Context;LX/28r;I)V

    const v3, 0x7f1357ec

    if-eqz v2, :cond_3

    const v3, 0x7f1357ed

    :cond_3
    const/16 v1, 0x27

    goto :goto_0
.end method

.method public final A04(Landroid/content/Context;LX/4Ka;Lcom/instagram/common/session/UserSession;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {v0, p3, p1, p2}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81049200151379L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/194;->A0c(Landroid/content/Context;)LX/28r;

    move-result-object v4

    const v0, 0x7f135a48

    invoke-virtual {v4, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f135a47

    invoke-static {p1, v4, v0}, LX/215;->A1D(Landroid/content/Context;LX/28r;I)V

    const v3, 0x7f135a39

    const/16 v1, 0x28

    :goto_0
    new-instance v0, LX/LDu;

    invoke-direct {v0, p2, p3, v1}, LX/LDu;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;I)V

    invoke-virtual {v4, v0, v3}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f1357f1

    invoke-virtual {v4, v5, v0}, LX/28r;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v4}, LX/28o;->A01(LX/28r;)V

    return-void

    :cond_0
    invoke-static {p3}, LX/216;->A1W(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    invoke-static {p3}, LX/21X;->A1b(LX/miz;)Z

    move-result v1

    invoke-static {p1}, LX/194;->A0c(Landroid/content/Context;)LX/28r;

    move-result-object v4

    const v0, 0x7f135a49

    if-eqz v2, :cond_1

    const v0, 0x7f135a4a

    :cond_1
    invoke-virtual {v4, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f135a3f

    if-eqz v1, :cond_2

    const v0, 0x7f13518d

    :cond_2
    invoke-static {p1, v4, v0}, LX/215;->A1D(Landroid/content/Context;LX/28r;I)V

    const v3, 0x7f1357ec

    if-eqz v2, :cond_3

    const v3, 0x7f1357ed

    :cond_3
    const/16 v1, 0x29

    goto :goto_0
.end method

.method public final A05(Landroid/content/Context;LX/4Ka;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    const/4 v5, 0x0

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p3}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    const v0, -0x17b5398a

    invoke-static {v1, v0, v5}, LX/21R;->A0H(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v7

    invoke-static {p3}, LX/21X;->A1b(LX/miz;)Z

    move-result v6

    const v4, -0x2edda7f2

    invoke-interface {v7, v4}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8111ce000a5ed5L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {v7, v3, v4}, LX/116;->A0V(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-static {p3}, LX/216;->A1W(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    invoke-static {p1}, LX/194;->A0c(Landroid/content/Context;)LX/28r;

    move-result-object v4

    const v0, 0x7f135a44

    if-eqz v1, :cond_1

    const v0, 0x7f135a45

    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/28r;->A03:Ljava/lang/String;

    const v0, 0x7f135a42

    if-eqz v6, :cond_2

    const v0, 0x7f135a43

    :cond_2
    invoke-static {p1, v4, v0}, LX/215;->A1D(Landroid/content/Context;LX/28r;I)V

    const v2, 0x7f1357ec

    if-eqz v1, :cond_3

    const v2, 0x7f1357ed

    :cond_3
    const/16 v1, 0x2a

    new-instance v0, LX/LDu;

    invoke-direct {v0, p2, p3, v1}, LX/LDu;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;I)V

    invoke-virtual {v4, v0, v2}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f1357f1

    invoke-virtual {v4, v3, v0}, LX/28r;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    :goto_0
    invoke-static {v4}, LX/28o;->A01(LX/28r;)V

    return-void

    :cond_4
    invoke-static {p3, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81049200131377L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const-string v4, "\n\n"

    if-eqz v0, :cond_6

    const v0, 0x7f1357f2

    if-eqz v6, :cond_5

    const v0, 0x7f135187

    :cond_5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1357f0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/194;->A0c(Landroid/content/Context;)LX/28r;

    move-result-object v4

    const v0, 0x7f1357f3

    invoke-virtual {v4, v0}, LX/28r;->A0A(I)V

    invoke-virtual {v4, v1}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    const v2, 0x7f1357fb

    const/16 v0, 0x12

    invoke-static {p4, v0}, LX/LDq;->A00(Ljava/lang/Object;I)LX/LDq;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0, v2}, LX/28r;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v0, 0x7f1357eb

    invoke-virtual {v4, v3, v0}, LX/28r;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    goto :goto_0

    :cond_6
    invoke-static {p3, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810492000c1370L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const v0, 0x7f1357f2

    if-eqz v1, :cond_8

    if-eqz v6, :cond_7

    const v0, 0x7f135187

    :cond_7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1357ef

    goto :goto_1

    :cond_8
    if-eqz v6, :cond_9

    const v0, 0x7f135187

    :cond_9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1357ee

    goto :goto_1
.end method

.method public final A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-static {p2}, LX/21X;->A1b(LX/miz;)Z

    move-result v3

    invoke-static {p2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81049200131377L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1357f9

    if-eqz v3, :cond_0

    const v0, 0x7f13518a

    :cond_0
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/194;->A0c(Landroid/content/Context;)LX/28r;

    move-result-object v2

    const v0, 0x7f1357fa

    invoke-virtual {v2, v0}, LX/28r;->A0A(I)V

    invoke-virtual {v2, v1}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    const v1, 0x7f1357f4

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/28r;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v2}, LX/28o;->A01(LX/28r;)V

    return-void

    :cond_1
    invoke-static {p2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810492000c1370L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f1357f8

    if-eqz v3, :cond_0

    const v0, 0x7f135189

    goto :goto_0

    :cond_2
    const v0, 0x7f1357f7

    if-eqz v3, :cond_0

    const v0, 0x7f135188

    goto :goto_0
.end method

.method public final A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-static {p2}, LX/21X;->A1b(LX/miz;)Z

    move-result v1

    invoke-static {p1}, LX/194;->A0c(Landroid/content/Context;)LX/28r;

    move-result-object v2

    const v0, 0x7f1357fd

    invoke-virtual {v2, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f1357fc

    if-eqz v1, :cond_0

    const v0, 0x7f13518b

    :cond_0
    invoke-virtual {v2, v0}, LX/28r;->A09(I)V

    const v1, 0x7f1357f4

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/28r;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v2}, LX/28o;->A01(LX/28r;)V

    return-void
.end method
