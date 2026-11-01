.class public final LX/QPy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rnp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/QPy;->$t:I

    iput-object p2, p0, LX/QPy;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/QPy;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAs(Ljava/lang/Throwable;)V
    .locals 5

    iget v1, p0, LX/QPy;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_3

    iget-object v3, p0, LX/QPy;->A00:Ljava/lang/Object;

    check-cast v3, LX/Wbb;

    sget-object v2, LX/PsV;->A00:LX/PsV;

    iget-object v0, p0, LX/QPy;->A01:Ljava/lang/Object;

    check-cast v0, LX/5pw;

    iget-object v1, v0, LX/5pw;->A01:Lcom/instagram/common/session/UserSession;

    const-string v0, "http"

    invoke-virtual {v2, v1, v0, p1}, LX/PsV;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/Throwable;)LX/LRk;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, LX/Wbb;->FdI(LX/LRk;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/QPy;->A01:Ljava/lang/Object;

    check-cast v2, LX/57j;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/QPy;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/pushlite/model/PushInfraMetaData;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "Unknown error"

    :cond_2
    invoke-virtual {v2, v1, v0}, LX/57j;->A01(Lcom/facebook/pushlite/model/PushInfraMetaData;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v2, p0, LX/QPy;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/QPy;->A01:Ljava/lang/Object;

    check-cast v0, LX/1GZ;

    iget-object v1, v0, LX/1GZ;->A03:Landroid/content/Context;

    const v0, 0x7f132a58

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/QPy;->A00:Ljava/lang/Object;

    check-cast v3, LX/HAU;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    const-string v2, ""

    :cond_6
    const/4 v0, -0x1

    new-instance v1, LX/NwB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, LX/NwB;->A02:Z

    iput v0, v1, LX/NwB;->A00:I

    iput-object v2, v1, LX/NwB;->A01:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_7
    iget-object v0, p0, LX/QPy;->A01:Ljava/lang/Object;

    check-cast v0, LX/IjX;

    iget-object v1, v0, LX/IjX;->A00:LX/1pA;

    const v0, 0x332116fb

    invoke-virtual {v1, v0}, LX/3r9;->A0b(I)V

    iget-object v1, p0, LX/QPy;->A00:Ljava/lang/Object;

    check-cast v1, LX/Odd;

    new-instance v0, LX/1G6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Odd;->FJs(LX/1G6;)V

    return-void
.end method
