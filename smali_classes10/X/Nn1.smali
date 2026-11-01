.class public final LX/Nn1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SAE;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Azd(LX/LMP;)LX/SAD;
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/LMP;->A01:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_IS_E2EE_BLACK_HOLE_ENABLED"

    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return-object v6

    :cond_0
    iget-object v0, p1, LX/LMP;->A03:LX/Scp;

    if-eqz v0, :cond_4

    check-cast v0, LX/5TD;

    iget-object v0, v0, LX/5TD;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HSz;

    :goto_0
    const-string v0, "BrowserLiteIntent.EXTRA_BLACK_HOLE_LIST"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Set;

    if-eqz v0, :cond_1

    move-object v6, v1

    check-cast v6, Ljava/util/Set;

    :cond_1
    iget-object v5, p1, LX/LMP;->A08:LX/Sbu;

    iget-object v4, p1, LX/LMP;->A07:LX/Sal;

    const-string v0, "BrowserLiteIntent.EXTRA_IS_FROM_OPEN_THREAD"

    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/HSz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810183000205deL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    const/4 v2, 0x1

    if-eq v1, v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    new-instance v1, LX/NWy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/KIh;

    invoke-direct {v0}, LX/KIh;-><init>()V

    iput-object v0, v1, LX/NWy;->A01:LX/KIh;

    iput-object v4, v1, LX/NWy;->A00:LX/Sal;

    iput-object v5, v1, LX/NWy;->A02:LX/Sbu;

    iput-object v6, v1, LX/NWy;->A03:Ljava/util/Set;

    iput-boolean v2, v1, LX/NWy;->A06:Z

    iput-boolean v3, v1, LX/NWy;->A05:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_4
    move-object v2, v6

    goto :goto_0
.end method

.method public final DJQ()Ljava/util/Set;
    .locals 2

    sget-object v1, LX/GLb;->A03:LX/GLb;

    sget-object v0, LX/GLb;->A02:LX/GLb;

    filled-new-array {v1, v0}, [LX/GLb;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
