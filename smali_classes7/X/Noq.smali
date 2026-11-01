.class public final LX/Noq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Noq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Noq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Noq;->A00:LX/Noq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/Erz;LX/77h;)V
    .locals 2

    invoke-static {p0, p1, p2}, LX/Npw;->A00(Landroid/content/Context;LX/Erz;LX/77h;)V

    iget v0, p2, LX/77h;->A03:F

    iget p0, p1, LX/Erz;->A00:F

    cmpg-float v0, v0, p0

    if-nez v0, :cond_0

    iget v1, p2, LX/77h;->A02:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    :goto_0
    iget-object v0, p2, LX/77h;->A0E:Landroid/text/Spannable;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p1, p2, v0}, LX/Npw;->A03(LX/Erz;LX/77h;I)V

    iget p0, p1, LX/Erz;->A04:I

    iget v1, p1, LX/Erz;->A03:I

    iget-object v0, p2, LX/77h;->A0E:Landroid/text/Spannable;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p2, p0, v1, v0}, LX/Npw;->A04(LX/77h;III)V

    invoke-static {p1, p2}, LX/Npw;->A01(LX/Erz;LX/77h;)V

    invoke-static {p1, p2}, LX/Npw;->A02(LX/Erz;LX/77h;)V

    invoke-virtual {p2}, LX/77h;->A0u()V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p2, v0, p0}, LX/77h;->A0V(FF)V

    goto :goto_0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroid/text/Editable;LX/Erz;Lcom/instagram/common/session/UserSession;FI)LX/77h;
    .locals 6

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v1, p3, LX/Erz;->A0A:LX/Esj;

    if-eqz v1, :cond_1

    iget-object v0, p3, LX/Erz;->A0D:LX/Ess;

    iget-object v0, v0, LX/Ess;->A04:LX/Esr;

    invoke-virtual {v0, p1}, LX/Esr;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1, p4, v1, v0}, LX/aIY;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Esj;I)LX/9E2;

    move-result-object v2

    invoke-virtual {v2}, LX/77h;->A0R()V

    invoke-static {p1}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v1

    sget-object v0, LX/7FN;->A00:LX/7FN;

    invoke-static {v0, v1, v2}, LX/135;->A1N(LX/4Nm;LX/4ij;LX/77h;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/77h;->A0m(Z)V

    invoke-virtual {v2, v3, p6}, LX/9E2;->Gs7(II)V

    :goto_0
    iget v0, p3, LX/Erz;->A02:F

    invoke-static {p1, v0}, LX/7lf;->A06(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v2, v0}, LX/77h;->A0U(F)V

    sget-object v1, LX/Nb7;->A00:Ljava/util/List;

    new-array v0, v3, [Ljava/lang/Class;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Class;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Class;

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    array-length v0, v5

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    invoke-static {v1, p2, v0}, LX/0S2;->A05(Landroid/text/Spannable;Landroid/text/Spanned;[Ljava/lang/Class;)V

    invoke-virtual {v2, v1}, LX/77h;->A0g(Landroid/text/Spannable;)V

    invoke-virtual {v2, v4, p5}, LX/77h;->A0V(FF)V

    invoke-static {p3, v2}, LX/Npw;->A01(LX/Erz;LX/77h;)V

    invoke-static {p3, v2}, LX/Npw;->A02(LX/Erz;LX/77h;)V

    iget-object v0, p3, LX/Erz;->A0J:Ljava/lang/String;

    iput-object v0, v2, LX/77h;->A0Q:Ljava/lang/String;

    iget-object v0, p3, LX/Erz;->A09:LX/8Qy;

    iput-object v0, v2, LX/77h;->A0M:LX/8Qy;

    iget-object v0, p3, LX/Erz;->A0G:Ljava/lang/Float;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/77h;->A0E:Landroid/text/Spannable;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p3, v2, v0}, LX/Npw;->A03(LX/Erz;LX/77h;I)V

    :cond_0
    invoke-static {p4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x8114df00076ac2L

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v2, LX/77h;->A0Y:Z

    invoke-static {p4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8114df00086ac3L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v2, LX/77h;->A0X:Z

    const v0, 0x2c0a2

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9E3;

    iget-object v0, p3, LX/Erz;->A0B:LX/Est;

    invoke-virtual {v1, v0, v2}, LX/9E3;->A08(LX/Est;LX/77h;)V

    return-object v2

    :cond_1
    sget-object v0, LX/77h;->A0p:Landroid/text/Spannable;

    iget-object v0, p3, LX/Erz;->A0D:LX/Ess;

    iget-object v0, v0, LX/Ess;->A04:LX/Esr;

    invoke-virtual {v0, p1}, LX/Esr;->A01(Landroid/content/Context;)I

    move-result v0

    new-instance v2, LX/5K6;

    invoke-direct {v2, p1, v0}, LX/77h;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2}, LX/77h;->A0R()V

    invoke-static {p1}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v1

    sget-object v0, LX/7FN;->A00:LX/7FN;

    invoke-static {v0, v1, v2}, LX/135;->A1N(LX/4Nm;LX/4ij;LX/77h;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/77h;->A0m(Z)V

    goto/16 :goto_0
.end method
