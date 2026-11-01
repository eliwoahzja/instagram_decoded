.class public final LX/lz3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p7, p0, LX/lz3;->$t:I

    iput-object p5, p0, LX/lz3;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/lz3;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/lz3;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/lz3;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/lz3;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/lz3;->A05:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    iget v1, p0, LX/lz3;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/lz3;->A03:Ljava/lang/Object;

    check-cast v2, LX/7C9;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/bLv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "UPSELL_ACCEPT"

    iget-object v5, p0, LX/lz3;->A02:Ljava/lang/Object;

    check-cast v5, LX/6dj;

    const/4 v9, 0x1

    invoke-virtual {v2, v5, v1, v0, v9}, LX/7C9;->A04(LX/6dj;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v4, p0, LX/lz3;->A01:Ljava/lang/Object;

    check-cast v4, LX/Ewt;

    iget-object v3, p0, LX/lz3;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/eCQ;->A02:LX/eCQ;

    iget-object v1, p0, LX/lz3;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v4, v2, v3, v1, v0}, LX/nNj;->A00(LX/Ewt;LX/eCQ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, LX/lz3;->A00:Ljava/lang/Object;

    check-cast v1, LX/rbC;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v5, v9, v0}, LX/rbC;->ARF(LX/6dj;ZZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/lz3;->A02:Ljava/lang/Object;

    check-cast v4, LX/8H8;

    iget-object v6, p0, LX/lz3;->A04:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/008;->A0P:Ljava/lang/Integer;

    invoke-static {v0}, LX/5Y6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "UPSELL_ACCEPT"

    iget-object v5, p0, LX/lz3;->A03:Ljava/lang/Object;

    check-cast v5, LX/6dj;

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, LX/8H8;->A02(LX/6dj;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v3, p0, LX/lz3;->A01:Ljava/lang/Object;

    check-cast v3, LX/Ewt;

    sget-object v2, LX/eCQ;->A02:LX/eCQ;

    iget-object v1, p0, LX/lz3;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v2, v6, v1, v0}, LX/nNm;->A02(LX/Ewt;LX/eCQ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/lz3;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/widget/EditText;

    iget-object v8, p0, LX/lz3;->A02:Ljava/lang/Object;

    check-cast v8, LX/4Wl;

    iget-object v6, p0, LX/lz3;->A03:Ljava/lang/Object;

    check-cast v6, LX/4Nb;

    invoke-static {v3}, LX/lGt;->A00(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v5, 0x1

    invoke-static {v1}, LX/020;->A1V(I)Z

    move-result v0

    invoke-virtual {v8, v0}, LX/4Wl;->A0S(Z)V

    if-lez v1, :cond_3

    invoke-static {v4}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "\\d+"

    invoke-static {v0, v4}, LX/225;->A1Y(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "i."

    const/16 v0, 0x731

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v8, v0}, LX/4Wl;->A0L(Ljava/lang/String;)V

    instance-of v0, v6, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3

    if-eqz v6, :cond_3

    invoke-static {v6}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81058600001934L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8}, LX/4Wl;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/4Wl;->A0M(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, LX/4Wl;->A0T(Z)V

    invoke-static {v4}, LX/3tx;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/5xa;->A00()LX/5xa;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/5xa;->A01(Ljava/lang/String;)V

    :cond_3
    invoke-static {}, LX/3tx;->A09()V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, LX/prA;

    if-eqz v0, :cond_4

    check-cast v1, LX/prA;

    if-eqz v1, :cond_4

    invoke-interface {v1, v8}, LX/prA;->FAg(LX/4Wl;)V

    :cond_4
    iget-object v7, p0, LX/lz3;->A04:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    const v0, 0x7f0b119d

    invoke-static {v7, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0}, LX/lGt;->A00(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4}, LX/020;->A1V(I)Z

    move-result v3

    iget-object v1, v8, LX/4Wl;->A3X:LX/Izl;

    sget-object v2, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0x67

    invoke-static {v8, v1, v2, v0, v3}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    if-lez v4, :cond_6

    const/16 v0, 0x2e

    invoke-static {v5, v0}, LX/5BY;->A0s(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, ".sb.facebook.com:8883"

    invoke-static {v5, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_5
    iget-object v1, v8, LX/4Wl;->A48:LX/Izl;

    const/16 v0, 0x68

    invoke-static {v8, v5, v1, v2, v0}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    :cond_6
    invoke-static {v7}, LX/7lf;->A0X(Landroid/view/View;)V

    iget-object v5, p0, LX/lz3;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    const v4, 0x7f1323a2

    invoke-static {}, LX/3tx;->A00()Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcom/instagram/realtimeclient/RealtimeClientManager;->Companion:Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;

    sget-object v0, LX/2aq;->A0D:LX/2b0;

    invoke-virtual {v0, v6}, LX/2b0;->A00(LX/4Nb;)LX/Hzn;

    move-result-object v1

    iget-object v0, p0, LX/lz3;->A05:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;->getLatestMqttHost(LX/Hzn;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v3, v0, v4}, LX/215;->A0r(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :cond_7
    invoke-static {v4}, LX/3tx;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_8
    const-string v0, "hostName must contain only numbers, but got: "

    invoke-static {v0, v4}, LX/0E2;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
