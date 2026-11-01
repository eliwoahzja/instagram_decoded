.class public final LX/CDz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/CDz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CDz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CDz;->A00:LX/CDz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/6BY;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    instance-of v0, p0, LX/aIc;

    if-eqz v0, :cond_1

    check-cast p0, LX/aIc;

    iget-object v0, p0, LX/aIc;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ppf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ppf;->Btf()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string p0, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(LX/6BY;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/8XQ;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v0, LX/lR2;

    invoke-interface {v0}, LX/lR2;->C3H()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(LX/6BY;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/8XQ;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v1, LX/lR2;

    invoke-interface {v1}, LX/lR2;->C36()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/lR2;->C36()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public static final A03(LX/6BY;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of v0, p0, LX/aIc;

    if-eqz v0, :cond_0

    check-cast p0, LX/aIc;

    iget-object v0, p0, LX/aIc;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ppf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ppf;->Btf()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_0
    move-object p0, p1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public static final A04(LX/6BY;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/8XQ;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast p0, LX/lR2;

    invoke-interface {p0}, LX/lR2;->C36()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/lR2;->C36()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public final A05(Lcom/instagram/common/session/UserSession;)Z
    .locals 6

    invoke-static {p1}, LX/5q9;->A00(LX/4Nb;)Lcom/instagram/user/model/User;

    move-result-object v5

    if-eqz v5, :cond_3

    const v0, -0x38b2ad42

    const-string v4, "itas-android"

    invoke-virtual {v5, v4, v0}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, 0x410e120c

    invoke-interface {v0, v2}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/1yf;->A00(I)LX/1yf;

    move-result-object v1

    :goto_0
    sget-object v0, LX/1yf;->A05:LX/1yf;

    if-eq v1, v0, :cond_0

    const v0, 0x24e8956e

    invoke-virtual {v5, v4, v0}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/1yf;->A00(I)LX/1yf;

    move-result-object v1

    :goto_1
    sget-object v0, LX/1yf;->A06:LX/1yf;

    if-ne v1, v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
