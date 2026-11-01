.class public abstract LX/Ckq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(ILX/HnM;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    and-int/lit16 v1, p0, 0x3fff

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/16 v0, 0xd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v1, LX/9rX;->A00:LX/9rX;

    return-object v1

    :cond_1
    check-cast p2, Lcom/instagram/common/session/UserSession;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/Jot;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/Jot;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_0

    :cond_2
    check-cast p2, Lcom/instagram/common/session/UserSession;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/9Us;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/9Us;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_0

    :cond_3
    check-cast p2, Lcom/instagram/common/session/UserSession;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/KAU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/KAU;->A00:Lcom/instagram/common/session/UserSession;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_4
    invoke-static {p2}, LX/49a;->A00(Ljava/lang/Object;)LX/49b;

    move-result-object v1

    return-object v1
.end method
