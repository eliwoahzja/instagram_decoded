.class public abstract LX/E5v;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/Float;

.field public static A01:Ljava/lang/Float;

.field public static A02:Ljava/lang/Float;

.field public static A03:Ljava/lang/Float;

.field public static A04:Ljava/lang/Integer;

.field public static final A05:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    sput-object v0, LX/E5v;->A05:Ljava/util/Set;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)F
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/E5v;->A00:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    const-wide v0, 0x8410b9000903f0L

    invoke-static {p0, v0, v1}, LX/218;->A00(Ljava/lang/Object;J)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)F
    .locals 2

    sget-object v0, LX/E5v;->A01:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object p0

    const-wide v0, 0x8410b9000a03f1L

    invoke-static {p0, v0, v1}, LX/218;->A00(Ljava/lang/Object;J)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;)F
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/E5v;->A02:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    const-wide v0, 0x8410b9000e03f3L

    invoke-static {p0, v0, v1}, LX/218;->A00(Ljava/lang/Object;J)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;)F
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/E5v;->A03:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    const-wide v0, 0x8410b9000c03f2L

    invoke-static {p0, v0, v1}, LX/218;->A00(Ljava/lang/Object;J)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;)I
    .locals 2

    sget-object v0, LX/E5v;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object p0

    const-wide v0, 0x8210b9000d1ecdL

    invoke-static {p0, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    return v0
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;)V
    .locals 7

    const-string v0, "android_purge_26_q3_ClipsFreeScrollTuningParams_notifyListeners"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p0}, LX/E5v;->A00(Lcom/instagram/common/session/UserSession;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, LX/E5v;->A02(Lcom/instagram/common/session/UserSession;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, LX/E5v;->A04(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, LX/E5v;->A03(Lcom/instagram/common/session/UserSession;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, LX/E5v;->A01(Lcom/instagram/common/session/UserSession;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/E5v;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Yof;

    iget-object v0, v1, LX/Yof;->A06:LX/09Y;

    invoke-virtual {v0, v6}, LX/09Y;->A02(Ljava/lang/Object;)V

    iget-object v0, v1, LX/Yof;->A09:LX/09Y;

    invoke-virtual {v0, v5}, LX/09Y;->A02(Ljava/lang/Object;)V

    iget-object v0, v1, LX/Yof;->A07:LX/09Y;

    invoke-virtual {v0, v4}, LX/09Y;->A02(Ljava/lang/Object;)V

    iget-object v0, v1, LX/Yof;->A0A:LX/09Y;

    invoke-virtual {v0, v3}, LX/09Y;->A02(Ljava/lang/Object;)V

    iget-object v0, v1, LX/Yof;->A08:LX/09Y;

    invoke-virtual {v0, v2}, LX/09Y;->A02(Ljava/lang/Object;)V

    iget-object v0, v1, LX/Yof;->A01:LX/05V;

    invoke-static {v0, v6}, LX/Srp;->A0D(LX/05V;Ljava/lang/CharSequence;)V

    iget-object v0, v1, LX/Yof;->A04:LX/05V;

    invoke-static {v0, v5}, LX/Srp;->A0D(LX/05V;Ljava/lang/CharSequence;)V

    iget-object v0, v1, LX/Yof;->A02:LX/05V;

    invoke-static {v0, v4}, LX/Srp;->A0D(LX/05V;Ljava/lang/CharSequence;)V

    iget-object v0, v1, LX/Yof;->A05:LX/05V;

    invoke-static {v0, v3}, LX/Srp;->A0D(LX/05V;Ljava/lang/CharSequence;)V

    iget-object v0, v1, LX/Yof;->A03:LX/05V;

    invoke-static {v0, v2}, LX/Srp;->A0D(LX/05V;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    return-void
.end method
