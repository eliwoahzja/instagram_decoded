.class public final LX/ICH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Ljava/lang/String;I)LX/Sa6;
    .locals 4

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 v0, 0x5

    if-eq p2, v0, :cond_4

    const/16 v0, 0x7f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/225;->A0N(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, LX/ICH;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/ICH;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v3, LX/OOf;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/OOf;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, v3, LX/OOf;->A04:Ljava/lang/String;

    iput-object v1, v3, LX/OOf;->A00:Landroid/content/Context;

    new-instance v0, LX/NDY;

    invoke-direct {v0, v2, v1}, LX/NDY;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    iput-object v0, v3, LX/OOf;->A03:LX/NDY;

    invoke-static {v2}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    iput-object v0, v3, LX/OOf;->A01:LX/a06;

    goto :goto_0

    :cond_1
    new-instance v3, LX/OOc;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_2
    new-instance v3, LX/OOd;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/ICH;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/OOb;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/OOb;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/ICH;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/ONy;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    iput-object v0, v3, LX/ONy;->A00:LX/a06;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    check-cast v3, LX/Sa6;

    return-object v3
.end method
