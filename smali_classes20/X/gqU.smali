.class public abstract LX/gqU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IaY;


# instance fields
.field public A00:Ljava/lang/String;


# virtual methods
.method public final B1c(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/97k;LX/8sZ;)LX/9TK;
    .locals 3

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p3, LX/97k;->A01:LX/AT0;

    iget-object v2, p0, LX/gqU;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/AT0;->A00:Ljava/lang/Boolean;

    :goto_0
    if-eqz p4, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, LX/ggC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p4, v1, LX/ggC;->A00:LX/8sZ;

    iput-boolean v0, v1, LX/ggC;->A02:Z

    iput-object v2, v1, LX/ggC;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final BFU()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/gqU;->A00:Ljava/lang/String;

    return-object v0
.end method
