.class public final LX/KXb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KXb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KXb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/KXb;->A00:LX/KXb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;)V
    .locals 3

    const v0, 0x7f1347c2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/194;->A0c(Landroid/content/Context;)LX/28r;

    move-result-object p0

    const v0, 0x7f1347c1

    invoke-virtual {p0, v0}, LX/28r;->A0A(I)V

    invoke-virtual {p0, v1}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    const v2, 0x7f1347c0

    sget-object v1, LX/LCq;->A00:LX/LCq;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {p0, v1, v0, v2}, LX/28r;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-static {p0}, LX/28o;->A01(LX/28r;)V

    return-void
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    invoke-static {p1}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    const v0, 0x7f1347c2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/194;->A0c(Landroid/content/Context;)LX/28r;

    move-result-object p1

    const v0, 0x7f1347c5

    invoke-virtual {p1, v0}, LX/28r;->A0A(I)V

    invoke-virtual {p1, v1}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    const p0, 0x7f1347c3

    const/16 v0, 0x11

    invoke-static {p2, v0}, LX/LDq;->A00(Ljava/lang/Object;I)LX/LDq;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {p1, v1, v0, p0}, LX/28r;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v1, 0x7f1347c4

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, LX/28r;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {p1}, LX/28o;->A01(LX/28r;)V

    return-void
.end method


# virtual methods
.method public final A02(Lcom/instagram/common/session/UserSession;)Z
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/BzI;->A00:LX/NLa;

    invoke-static {p1, v0}, LX/20W;->A0D(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/3h2;

    move-result-object v3

    invoke-static {p1, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81031c001d0bcfL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v3, LX/3h2;->A01:LX/a0P;

    const v0, -0x54cc77db

    invoke-static {v4, v0, v5}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v3

    const v0, 0x5d50723d

    invoke-interface {v3, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x2fac3ebb

    invoke-static {v3, v1, v0}, LX/116;->A0V(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7ebd7516

    invoke-static {v4, v1, v0}, LX/116;->A0V(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    return v5
.end method

.method public final A03(Lcom/instagram/common/session/UserSession;)Z
    .locals 6

    const/4 v5, 0x0

    sget-object v0, LX/C02;->A00:LX/NLb;

    invoke-static {p1, v0}, LX/20W;->A0D(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/3h2;

    move-result-object v3

    invoke-static {p1, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81031c001d0bcfL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v3, LX/3h2;->A01:LX/a0P;

    const v0, -0x54cc77db

    invoke-static {v4, v0, v5}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v3

    const v0, 0x5d50723d

    invoke-interface {v3, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x2fac3ebb

    invoke-static {v3, v1, v0}, LX/116;->A0V(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7ebd7516

    invoke-static {v4, v1, v0}, LX/116;->A0V(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    return v5
.end method
