.class public final LX/AH7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAZ;
.implements LX/LkP;
.implements LX/LkQ;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Az2;

.field public A02:LX/4gF;

.field public A03:LX/0yK;

.field public A04:LX/rco;

.field public A05:LX/B0S;

.field public A06:LX/Az1;

.field public A07:LX/B0U;

.field public A08:LX/B0V;

.field public A09:LX/AiT;

.field public A0A:LX/Au2;

.field public A0B:LX/Ar2;

.field public A0C:LX/At0;

.field public A0D:LX/AtL;

.field public A0E:LX/B12;

.field public A0F:LX/AIO;

.field public A0G:LX/B10;

.field public A0H:LX/B11;

.field public A0I:LX/As2;

.field public A0J:LX/Ap2;

.field public A0K:LX/AbH;

.field public A0L:LX/B0x;

.field public A0M:LX/AzL;

.field public A0N:LX/B0X;

.field public A0O:LX/B0y;

.field public A0P:Ljava/lang/String;

.field public A0Q:LX/NiJ;

.field public A0R:Z

.field public final A0S:LX/9PW;

.field public final A0T:LX/rnM;

.field public final A0U:LX/LkR;

.field public final A0V:Ljava/lang/ref/WeakReference;

.field public final A0W:LX/Esp;

.field public final A0X:LX/Esp;

.field public final A0Y:LX/Esp;

.field public final A0Z:LX/AH8;


# direct methods
.method public constructor <init>(LX/9PW;LX/rnM;LX/LkR;Ljava/lang/ref/WeakReference;)V
    .locals 2

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/AH7;->A0V:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/AH7;->A0U:LX/LkR;

    iput-object p2, p0, LX/AH7;->A0T:LX/rnM;

    iput-object p1, p0, LX/AH7;->A0S:LX/9PW;

    new-instance v0, LX/AH8;

    invoke-direct {v0, p0}, LX/AH8;-><init>(LX/AH7;)V

    iput-object v0, p0, LX/AH7;->A0Z:LX/AH8;

    const/16 v0, 0x33

    new-instance v1, LX/354;

    invoke-direct {v1, p0, v0}, LX/354;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/AH7;->A0X:LX/Esp;

    const/16 v0, 0x32

    new-instance v1, LX/354;

    invoke-direct {v1, p0, v0}, LX/354;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/AH7;->A0W:LX/Esp;

    const/16 v0, 0x15

    new-instance v1, LX/Iu0;

    invoke-direct {v1, p0, v0}, LX/Iu0;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/AH7;->A0Y:LX/Esp;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v0, p0, LX/AH7;->A04:LX/rco;

    if-eqz v0, :cond_0

    check-cast v0, LX/Any;

    iget-object v1, v0, LX/Any;->A08:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81089d00062e71L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/AH7;->A04:LX/rco;

    if-eqz v0, :cond_0

    check-cast v0, LX/Any;

    iget-object v0, v0, LX/Any;->A03:LX/UsF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/UsF;->A01()V

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, LX/AH7;->A04:LX/rco;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast v0, LX/Any;

    iget-object v0, v0, LX/Any;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81089d00062e71L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-ne v0, v4, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-virtual {p0, v4, v4, v3}, LX/AH7;->A03(ZZZ)V

    return-void
.end method

.method public final A02(Ljava/lang/Integer;)V
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LX/AH7;->A0W:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Tje;

    :goto_0
    check-cast v3, LX/LdE;

    const/16 v0, 0x16

    new-instance v2, LX/Iu0;

    invoke-direct {v2, p0, v0}, LX/Iu0;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x17

    new-instance v0, LX/Iu0;

    invoke-direct {v0, p0, v1}, LX/Iu0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v2, v0}, LX/LdE;->HKA(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/AH7;->A0X:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/B8n;

    goto :goto_0
.end method

.method public final A03(ZZZ)V
    .locals 4

    iget-object v1, p0, LX/AH7;->A04:LX/rco;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1, p2, p3}, LX/rco;->E7r(Lcom/instagram/reels/interactive/Interactive;ZZZ)V

    :cond_0
    iget-object v0, p0, LX/AH7;->A0M:LX/AzL;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/AzL;->A00:LX/5Es;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/5Es;->A09(Z)V

    :cond_1
    iget-object v0, p0, LX/AH7;->A02:LX/4gF;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/4gF;->A00:LX/5Es;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/5Es;->A09(Z)V

    :cond_2
    iget-object v2, p0, LX/AH7;->A0N:LX/B0X;

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/B0X;->A00:LX/C2J;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v0, v2, LX/B0X;->A00:LX/C2J;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_3
    iget-object v0, p0, LX/AH7;->A0L:LX/B0x;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/B0x;->A00:LX/5Es;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/5Es;->A0A()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    invoke-virtual {v2, p1}, LX/5Es;->A09(Z)V

    :cond_4
    iget-object v0, p0, LX/AH7;->A0J:LX/Ap2;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/Ap2;->A05:LX/AbH;

    invoke-virtual {v0, p1, p2}, LX/AbH;->A00(ZZ)V

    :cond_5
    iget-object v3, p0, LX/AH7;->A0I:LX/As2;

    if-eqz v3, :cond_7

    iget-object v2, v3, LX/As2;->A00:LX/UsF;

    const/4 v1, 0x0

    if-eqz v2, :cond_6

    iput-object v1, v2, LX/UsF;->A01:LX/roM;

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0}, LX/UsF;->A05(ZZ)V

    :cond_6
    iput-object v1, v3, LX/As2;->A00:LX/UsF;

    :cond_7
    iget-object v0, p0, LX/AH7;->A0K:LX/AbH;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1, p2}, LX/AbH;->A00(ZZ)V

    :cond_8
    iget-object v3, p0, LX/AH7;->A0C:LX/At0;

    if-eqz v3, :cond_b

    const/4 v2, 0x0

    if-eqz p2, :cond_9

    iget-object v0, v3, LX/At0;->A00:LX/UsF;

    if-eqz v0, :cond_9

    iput-object v2, v0, LX/UsF;->A01:LX/roM;

    :cond_9
    iget-object v1, v3, LX/At0;->A00:LX/UsF;

    if-eqz v1, :cond_a

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/UsF;->A05(ZZ)V

    :cond_a
    iput-object v2, v3, LX/At0;->A00:LX/UsF;

    :cond_b
    iget-object v3, p0, LX/AH7;->A0D:LX/AtL;

    if-eqz v3, :cond_e

    const/4 v2, 0x0

    if-eqz p2, :cond_c

    iget-object v0, v3, LX/AtL;->A00:LX/UsF;

    if-eqz v0, :cond_c

    iput-object v2, v0, LX/UsF;->A01:LX/roM;

    :cond_c
    iget-object v1, v3, LX/AtL;->A00:LX/UsF;

    if-eqz v1, :cond_d

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/UsF;->A05(ZZ)V

    :cond_d
    iput-object v2, v3, LX/AtL;->A00:LX/UsF;

    :cond_e
    iget-object v3, p0, LX/AH7;->A0A:LX/Au2;

    if-eqz v3, :cond_11

    const/4 v2, 0x0

    if-eqz p2, :cond_f

    iget-object v0, v3, LX/Au2;->A00:LX/UsF;

    if-eqz v0, :cond_f

    iput-object v2, v0, LX/UsF;->A01:LX/roM;

    :cond_f
    iget-object v1, v3, LX/Au2;->A00:LX/UsF;

    if-eqz v1, :cond_10

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/UsF;->A05(ZZ)V

    :cond_10
    iput-object v2, v3, LX/Au2;->A00:LX/UsF;

    :cond_11
    iget-object v3, p0, LX/AH7;->A09:LX/AiT;

    if-eqz v3, :cond_14

    const/4 v2, 0x0

    if-eqz p2, :cond_12

    iget-object v0, v3, LX/AiT;->A00:LX/UsF;

    if-eqz v0, :cond_12

    iput-object v2, v0, LX/UsF;->A01:LX/roM;

    :cond_12
    iget-object v1, v3, LX/AiT;->A00:LX/UsF;

    if-eqz v1, :cond_13

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/UsF;->A05(ZZ)V

    :cond_13
    iput-object v2, v3, LX/AiT;->A00:LX/UsF;

    :cond_14
    iget-object v0, p0, LX/AH7;->A0X:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B8n;

    iget-object v2, v0, LX/B8n;->A00:LX/UsF;

    if-eqz v2, :cond_15

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/UsF;->A05(ZZ)V

    :cond_15
    return-void
.end method

.method public final A04()Z
    .locals 4

    iget-object v3, p0, LX/AH7;->A04:LX/rco;

    if-eqz v3, :cond_4

    check-cast v3, LX/Any;

    iget-object v1, v3, LX/Any;->A08:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81089d00002e6eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/Any;->A03:LX/UsF;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, v3, LX/Any;->A03:LX/UsF;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/UsF;->A04:Z

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, v3, LX/Any;->A01:LX/5Es;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/5Es;->A0A()Z

    move-result v0

    if-ne v0, v1, :cond_4

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :cond_2
    return v2

    :cond_3
    invoke-virtual {v3}, LX/Any;->ETt()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/AH7;->A0M:LX/AzL;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/AzL;->A00:LX/5Es;

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/AH7;->A02:LX/4gF;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/4gF;->A02:Z

    if-nez v0, :cond_1

    :cond_6
    iget-object v0, p0, LX/AH7;->A0N:LX/B0X;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/B0X;->A00:LX/C2J;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/AH7;->A0L:LX/B0x;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/B0x;->A00:LX/5Es;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/5Es;->A0A()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, LX/AH7;->A0J:LX/Ap2;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/Ap2;->A05:LX/AbH;

    iget-object v0, v0, LX/AbH;->A03:LX/UsF;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, LX/AH7;->A0I:LX/As2;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/As2;->A00:LX/UsF;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_a
    iget-object v0, p0, LX/AH7;->A0K:LX/AbH;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/AbH;->A03:LX/UsF;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_b

    goto :goto_0

    :cond_b
    iget-object v0, p0, LX/AH7;->A0C:LX/At0;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/At0;->A00:LX/UsF;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_c
    iget-object v0, p0, LX/AH7;->A0D:LX/AtL;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/AtL;->A00:LX/UsF;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_d
    iget-object v0, p0, LX/AH7;->A0A:LX/Au2;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/Au2;->A00:LX/UsF;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_e
    iget-object v0, p0, LX/AH7;->A09:LX/AiT;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/AiT;->A00:LX/UsF;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_f
    iget-object v0, p0, LX/AH7;->A0X:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B8n;

    iget-object v0, v0, LX/B8n;->A00:LX/UsF;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    goto/16 :goto_0
.end method

.method public final A05()Z
    .locals 2

    iget-object v0, p0, LX/AH7;->A0O:LX/B0y;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/B0y;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A06()Z
    .locals 2

    invoke-virtual {p0}, LX/AH7;->A05()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/AH7;->A0Q:LX/NiJ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/NiJ;->A00:Z

    if-nez v0, :cond_6

    :cond_0
    iget-object v0, p0, LX/AH7;->A01:LX/Az2;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/Az2;->A00:Z

    if-nez v0, :cond_6

    :cond_1
    iget-object v0, p0, LX/AH7;->A05:LX/B0S;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/B0S;->A00:Z

    if-nez v0, :cond_6

    :cond_2
    iget-object v0, p0, LX/AH7;->A07:LX/B0U;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/B0U;->A02:Z

    if-nez v0, :cond_6

    :cond_3
    iget-object v0, p0, LX/AH7;->A08:LX/B0V;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/B0V;->A01:Z

    if-nez v0, :cond_6

    :cond_4
    iget-object v0, p0, LX/AH7;->A0G:LX/B10;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/B10;->A01:Z

    if-nez v0, :cond_6

    :cond_5
    return v1

    :cond_6
    const/4 v1, 0x1

    return v1
.end method

.method public final AUq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final CkG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DH9()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DKp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ERR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Eto()V
    .locals 0

    return-void
.end method

.method public final F7Q()V
    .locals 0

    return-void
.end method

.method public final F7o(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final F8L(Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AE8;LX/IzL;)V
    .locals 18

    const/4 v5, 0x0

    move-object/from16 v8, p4

    invoke-static {v8, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    move-object/from16 v3, p1

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    move-object/from16 v9, p2

    invoke-static {v9, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/AH7;->A0V:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ka;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-eqz v7, :cond_1b

    invoke-virtual {v0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v17

    if-eqz v17, :cond_1b

    iget-object v2, v4, LX/AH7;->A03:LX/0yK;

    const-string v15, "reelViewerSource"

    if-nez v2, :cond_0

    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/0yK;->A1y:LX/0yK;

    const-string v16, "userSession"

    if-ne v2, v0, :cond_2

    iget-object v0, v4, LX/AH7;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/2in;->A05:LX/Kmf;

    const-string v0, "has_seen_story_mentions_nux_dialog"

    invoke-interface {v2, v0, v5}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, v4, LX/AH7;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v2, :cond_16

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v2, v9, LX/8zp;->A0Y:LX/3yv;

    iget-object v0, v2, LX/3yv;->A0h:LX/Wap;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Wap;->Dj0()Ljava/lang/Integer;

    move-result-object v10

    sget-object v0, LX/008;->A05:Ljava/lang/Integer;

    if-ne v10, v0, :cond_3

    iget-object v0, v4, LX/AH7;->A0H:LX/B11;

    if-eqz v0, :cond_1b

    iget-object v0, v4, LX/AH7;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1a

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->EMs()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/8V3;->A00:LX/8V4;

    invoke-virtual {v3, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/3h2;

    if-eqz v12, :cond_5

    iget-object v11, v12, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x17

    new-instance v10, LX/SOR;

    invoke-direct {v10, v12, v0}, LX/SOR;-><init>(Ljava/lang/Object;I)V

    const v0, -0x6659311a

    invoke-interface {v11, v0, v10}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v6, :cond_5

    :cond_4
    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A1F()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_5
    iget-object v12, v4, LX/AH7;->A0E:LX/B12;

    if-eqz v12, :cond_6

    iget-object v0, v12, LX/B12;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0fT;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v11, v2, LX/3yv;->A0B:Lcom/instagram/api/schemas/HallpassDetailsDict;

    if-eqz v11, :cond_6

    const v10, 0x660bbc8e

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v11, v0, v10}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v13

    invoke-static {v13, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    const v0, 0x238fa720

    invoke-interface {v13, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v10, LX/4OT;->A06:LX/4OT;

    const v0, 0x4f22f525

    invoke-interface {v13, v10, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v10

    sget-object v0, LX/4OT;->A05:LX/4OT;

    if-ne v10, v0, :cond_6

    const v0, 0x337a8b

    invoke-interface {v13, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v10, v12, LX/B12;->A03:LX/OlX;

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A1e:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v10, v11, v0, v5}, LX/mpr;->BG9(Ljava/util/Map;Ljava/util/Set;Z)Z

    iget-object v10, v12, LX/B12;->A04:LX/OlX;

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A1f:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v10, v11, v0, v5}, LX/mpr;->BG9(Ljava/util/Map;Ljava/util/Set;Z)Z

    :cond_6
    invoke-virtual {v4}, LX/AH7;->A04()Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, v4, LX/AH7;->A0R:Z

    if-nez v0, :cond_8

    iget-object v10, v4, LX/AH7;->A0U:LX/LkR;

    move-object v0, v10

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-boolean v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A2r:Z

    if-nez v0, :cond_b

    iget-object v14, v4, LX/AH7;->A0O:LX/B0y;

    if-eqz v14, :cond_b

    iget-object v13, v4, LX/AH7;->A03:LX/0yK;

    if-nez v13, :cond_7

    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    iget-object v11, v4, LX/AH7;->A0P:Ljava/lang/String;

    iget-object v12, v14, LX/B0y;->A0L:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v15, v0, LX/2in;->A05:LX/Kmf;

    const-string v0, "reel_viewer_gestures_nux_impression_count"

    invoke-interface {v15, v0, v5}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v12}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v0

    iget-boolean v0, v0, LX/3xw;->A06:Z

    if-eqz v0, :cond_a

    invoke-static {v3, v13, v14, v11}, LX/B0y;->A01(Lcom/instagram/model/reels/ReelItem;LX/0yK;LX/B0y;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v4, LX/AH7;->A0O:LX/B0y;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v8}, LX/B0y;->A02(LX/IzL;)V

    :cond_8
    :goto_1
    iget-object v1, v4, LX/AH7;->A05:LX/B0S;

    if-eqz v1, :cond_9

    iget-boolean v0, v1, LX/B0S;->A00:Z

    if-nez v0, :cond_9

    iget-boolean v0, v2, LX/3yv;->A2E:Z

    if-nez v0, :cond_9

    iget-object v1, v1, LX/B0S;->A02:LX/7bR;

    iget-object v0, v3, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1, v0}, LX/7bR;->A02(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v4, LX/AH7;->A05:LX/B0S;

    if-eqz v1, :cond_9

    iget-object v0, v4, LX/AH7;->A0U:LX/LkR;

    invoke-virtual {v1, v7, v0}, LX/B0S;->A00(Landroid/content/Context;LX/LkR;)V

    :cond_9
    iget-boolean v0, v2, LX/3yv;->A2E:Z

    if-eqz v0, :cond_1b

    sget-object v0, LX/B40;->A00:LX/311;

    invoke-virtual {v3, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3h2;

    if-eqz v5, :cond_1b

    iget-object v2, v5, LX/3h2;->A01:LX/a0P;

    const/4 v0, 0x2

    new-instance v1, LX/Iwj;

    invoke-direct {v1, v5, v0}, LX/Iwj;-><init>(Ljava/lang/Object;I)V

    const v0, 0x616107ad

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v6, :cond_1b

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A0P()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v5, v4, LX/AH7;->A0G:LX/B10;

    if-eqz v5, :cond_1b

    iget-object v2, v4, LX/AH7;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v2, :cond_17

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    invoke-static {v12}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v11, v0, LX/2in;->A05:LX/Kmf;

    const-string v0, "reel_viewer_zoom_gestures_nux_impression_count"

    invoke-interface {v11, v0, v5}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    invoke-static {v12}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v11, v0, LX/2in;->A05:LX/Kmf;

    const-string v0, "reel_viewer_zoom_gestures_nux_seen"

    invoke-interface {v11, v0, v5}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    :cond_b
    iget-object v11, v4, LX/AH7;->A01:LX/Az2;

    if-eqz v11, :cond_d

    iget-object v0, v11, LX/Az2;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4Zz;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v11, LX/Az2;->A05:LX/7b9;

    iget-object v12, v0, LX/7b9;->A01:LX/Kmf;

    const-string v0, "exclusive_story_highlight_dialog_count"

    invoke-interface {v12, v0, v5}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ge v0, v1, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const-string v11, "exclusive_story_highlight_dialog_timestamp"

    const-wide/16 v0, 0x0

    invoke-interface {v12, v11, v0, v1}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v13, v0

    sget-object v11, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7

    invoke-virtual {v11, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    cmp-long v0, v13, v11

    if-lez v0, :cond_d

    iget-boolean v0, v2, LX/3yv;->A2E:Z

    if-eqz v0, :cond_d

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A1R()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A1a()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v4, LX/AH7;->A01:LX/Az2;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v3}, LX/Az2;->A00(Lcom/instagram/model/reels/ReelItem;)V

    :cond_c
    sget-object v0, LX/008;->A0m:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, LX/LkR;->Gcy(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_d
    iget-object v11, v4, LX/AH7;->A0M:LX/AzL;

    if-eqz v11, :cond_f

    iget-object v0, v11, LX/AzL;->A00:LX/5Es;

    if-nez v0, :cond_f

    sget-object v0, LX/AzS;->A00:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v11, LX/AzL;->A05:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/rel;

    if-eqz v10, :cond_e

    iget-object v0, v11, LX/AzL;->A04:Lcom/instagram/common/session/UserSession;

    invoke-interface {v10, v0, v3, v9, v8}, LX/rel;->HIu(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/IzL;)Z

    move-result v0

    if-ne v0, v6, :cond_e

    invoke-virtual/range {v17 .. v17}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    move-object v12, v10

    move-object v13, v11

    move-object v10, v9

    move-object v11, v8

    move-object v8, v1

    move-object v9, v3

    invoke-static/range {v8 .. v13}, LX/AzL;->A00(Landroid/view/ViewGroup;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/IzL;LX/rel;LX/AzL;)V

    iput-boolean v6, v4, LX/AH7;->A0R:Z

    goto/16 :goto_1

    :cond_f
    iget-object v10, v4, LX/AH7;->A08:LX/B0V;

    if-eqz v10, :cond_14

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v9, v10, LX/B0V;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x8110c2000c59b3L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v8, v10, LX/B0V;->A04:LX/2in;

    invoke-static {v8, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/8U6;->A00:LX/Izl;

    sget-object v0, LX/8U6;->A01:[LX/Lms;

    aget-object v0, v0, v5

    invoke-interface {v1, v8, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, LX/8UG;->A00:LX/8UV;

    invoke-virtual {v3, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    const/4 v10, 0x0

    if-eqz v0, :cond_14

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x598f222e

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_14

    const v0, 0x4fbb242d

    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/a0P;

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/JlS;

    invoke-direct {v0, v1, v8}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_10
    invoke-static {v12}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/3h2;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x50f82d33

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4zh;->A00(Ljava/lang/String;)LX/4zh;

    move-result-object v1

    :goto_3
    sget-object v0, LX/4zh;->A0S:LX/4zh;

    if-ne v1, v0, :cond_11

    move-object v10, v8

    :cond_12
    check-cast v10, LX/3h2;

    if-eqz v10, :cond_14

    iget-object v1, v10, LX/3h2;->A01:LX/a0P;

    const v0, 0x2701758b

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    sget-object v0, LX/B2y;->A00:LX/ElH;

    invoke-static {v9, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v8, :cond_14

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v5, v4, LX/AH7;->A08:LX/B0V;

    if-eqz v5, :cond_8

    const/4 v1, 0x7

    new-instance v0, LX/47T;

    invoke-direct {v0, v4, v1}, LX/47T;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LX/B0V;->A00(Landroid/content/DialogInterface$OnShowListener;)V

    goto/16 :goto_1

    :cond_13
    const/4 v1, 0x0

    goto :goto_3

    :cond_14
    iget-object v10, v4, LX/AH7;->A07:LX/B0U;

    if-eqz v10, :cond_15

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A1O()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->ESt()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v8, v10, LX/B0U;->A03:LX/say;

    const-wide v0, 0x81036200000d40L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_15

    const-wide v0, 0x81036200490d67L

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v9, v10, LX/B0U;->A04:LX/2in;

    invoke-static {v9, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v8, v10, LX/B0U;->A07:LX/Izl;

    sget-object v1, LX/B0U;->A09:[LX/Lms;

    aget-object v0, v1, v5

    invoke-interface {v8, v9, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_15

    aget-object v1, v1, v5

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v8, v9, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    iget-object v5, v4, LX/AH7;->A07:LX/B0U;

    if-eqz v5, :cond_8

    const/16 v1, 0x8

    new-instance v0, LX/47T;

    invoke-direct {v0, v4, v1}, LX/47T;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LX/B0U;->A03(Landroid/content/DialogInterface$OnShowListener;)V

    goto/16 :goto_1

    :cond_15
    iget-object v8, v4, LX/AH7;->A07:LX/B0U;

    if-eqz v8, :cond_8

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A1O()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->ESt()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v9, v8, LX/B0U;->A03:LX/say;

    const-wide v0, 0x81036200000d40L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const-wide v0, 0x810bb200024120L

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v9, v8, LX/B0U;->A04:LX/2in;

    invoke-static {v9, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/CY1;->A00:LX/Izl;

    sget-object v0, LX/CY1;->A01:[LX/Lms;

    aget-object v0, v0, v5

    invoke-interface {v1, v9, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, v8, LX/B0U;->A07:LX/Izl;

    sget-object v0, LX/B0U;->A09:[LX/Lms;

    aget-object v0, v0, v5

    invoke-interface {v1, v9, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v5, v4, LX/AH7;->A07:LX/B0U;

    if-eqz v5, :cond_8

    const/16 v1, 0x9

    new-instance v0, LX/47T;

    invoke-direct {v0, v4, v1}, LX/47T;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LX/B0U;->A02(Landroid/content/DialogInterface$OnShowListener;)V

    goto/16 :goto_1

    :cond_16
    new-instance v1, LX/KgW;

    invoke-direct {v1, v4}, LX/KgW;-><init>(LX/AH7;)V

    new-instance v0, LX/NiJ;

    invoke-direct {v0, v7, v2, v1}, LX/NiJ;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/KgW;)V

    iput-object v0, v4, LX/AH7;->A0Q:LX/NiJ;

    invoke-virtual {v0}, LX/NiJ;->A00()V

    iget-object v1, v4, LX/AH7;->A0U:LX/LkR;

    sget-object v0, LX/008;->A0M:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LkR;->Gcy(Ljava/lang/String;)V

    return-void

    :cond_17
    iget-object v1, v4, LX/AH7;->A0U:LX/LkR;

    sget-object v0, LX/B6w;->A00:LX/E2o;

    invoke-virtual {v3, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/B6w;

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A0P()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v9

    if-eqz v9, :cond_18

    move-object v6, v7

    move-object v7, v2

    move-object v8, v1

    invoke-virtual/range {v5 .. v10}, LX/B10;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/LkR;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/B6w;)V

    return-void

    :cond_18
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    :cond_1b
    return-void
.end method

.method public final FSx(LX/3yv;)V
    .locals 0

    return-void
.end method

.method public final FUH(I)V
    .locals 0

    return-void
.end method

.method public final FW9()V
    .locals 0

    return-void
.end method

.method public final FWA()V
    .locals 0

    return-void
.end method

.method public final FXH(FF)Z
    .locals 3

    iget-object v0, p0, LX/AH7;->A0Y:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LfM;

    if-nez v1, :cond_1

    invoke-interface {v0, p1, p2}, LX/LfM;->FXH(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final FXq()V
    .locals 2

    iget-object v0, p0, LX/AH7;->A0Y:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LfM;

    invoke-interface {v0}, LX/LfM;->FXq()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Ffy()V
    .locals 0

    return-void
.end method

.method public final Fhu(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Ftn()V
    .locals 0

    return-void
.end method

.method public final FvJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FvK()V
    .locals 0

    return-void
.end method

.method public final FvL(F)V
    .locals 0

    return-void
.end method

.method public final FxC(I)V
    .locals 0

    return-void
.end method

.method public final FxD(II)V
    .locals 0

    return-void
.end method

.method public final FxH(II)V
    .locals 0

    return-void
.end method

.method public final FxI()V
    .locals 0

    return-void
.end method

.method public final G03()V
    .locals 2

    iget-object v1, p0, LX/AH7;->A0U:LX/LkR;

    sget-object v0, LX/008;->A0m:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LkR;->Gcy(Ljava/lang/String;)V

    return-void
.end method

.method public final G6x()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final G7E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final G86()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GA4()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/AH7;->A0R:Z

    iget-object v0, p0, LX/AH7;->A0U:LX/LkR;

    invoke-interface {v0}, LX/LkR;->Gd6()V

    return-void
.end method

.method public final GGR()V
    .locals 0

    return-void
.end method

.method public final GGU()V
    .locals 0

    return-void
.end method

.method public final GGb()V
    .locals 0

    return-void
.end method

.method public final GHt(Lcom/instagram/model/reels/ReelItem;LX/LhY;)V
    .locals 0

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/AH7;->A0E:LX/B12;

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    iget-object v0, p0, LX/AH7;->A07:LX/B0U;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/B0U;->A01()V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 2

    iget-object v0, p0, LX/AH7;->A0M:LX/AzL;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/AzL;->A01:LX/LfN;

    :cond_0
    iget-object v0, p0, LX/AH7;->A02:LX/4gF;

    if-eqz v0, :cond_1

    iput-object v1, v0, LX/4gF;->A01:LX/LfN;

    :cond_1
    iget-object v0, p0, LX/AH7;->A0O:LX/B0y;

    if-eqz v0, :cond_2

    iput-object v1, v0, LX/B0y;->A0D:LX/AH8;

    :cond_2
    iget-object v0, p0, LX/AH7;->A0N:LX/B0X;

    if-eqz v0, :cond_3

    iput-object v1, v0, LX/B0X;->A01:LX/LkQ;

    :cond_3
    iget-object v0, p0, LX/AH7;->A0L:LX/B0x;

    if-eqz v0, :cond_4

    iput-object v1, v0, LX/B0x;->A01:LX/LfN;

    :cond_4
    return-void
.end method

.method public final onResume()V
    .locals 2

    iget-object v0, p0, LX/AH7;->A0M:LX/AzL;

    if-eqz v0, :cond_0

    iput-object p0, v0, LX/AzL;->A01:LX/LfN;

    :cond_0
    iget-object v0, p0, LX/AH7;->A02:LX/4gF;

    if-eqz v0, :cond_1

    iput-object p0, v0, LX/4gF;->A01:LX/LfN;

    :cond_1
    iget-object v1, p0, LX/AH7;->A0O:LX/B0y;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/AH7;->A0Z:LX/AH8;

    iput-object v0, v1, LX/B0y;->A0D:LX/AH8;

    :cond_2
    iget-object v0, p0, LX/AH7;->A0N:LX/B0X;

    if-eqz v0, :cond_3

    iput-object p0, v0, LX/B0X;->A01:LX/LkQ;

    :cond_3
    iget-object v0, p0, LX/AH7;->A0L:LX/B0x;

    if-eqz v0, :cond_4

    iput-object p0, v0, LX/B0x;->A01:LX/LfN;

    :cond_4
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
