.class public abstract LX/4Ui;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FnO;


# direct methods
.method public static final A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;ZZ)Ljava/util/ArrayList;
    .locals 4

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    if-eqz p2, :cond_2

    :cond_1
    sget-object v0, LX/4hr;->A0I:LX/4hr;

    filled-new-array {v0}, [LX/4hr;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    return-object v3

    :cond_2
    sget-object v0, LX/4hr;->A0b:LX/4hr;

    filled-new-array {v0}, [LX/4hr;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {p0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/4ja;->A01(LX/2in;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/4hr;->A0d:LX/4hr;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v0, LX/4hr;->A0b:LX/4hr;

    filled-new-array {v0}, [LX/4hr;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {p0}, LX/4iz;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/4hr;->A0d:LX/4hr;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {p0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81103400295679L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result p3

    :cond_5
    :goto_0
    if-eqz p3, :cond_6

    sget-object v0, LX/4hr;->A0I:LX/4hr;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object v3
.end method


# virtual methods
.method public abstract A0B(LX/0iR;)V
.end method

.method public abstract A0C(LX/4hf;)V
.end method

.method public abstract A0D(Ljava/lang/String;Ljava/util/List;IZZ)V
.end method
