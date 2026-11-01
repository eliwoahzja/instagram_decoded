.class public final LX/ke3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/ek5;

.field public A02:LX/UN4;

.field public A03:LX/UL9;

.field public A04:LX/qki;

.field public A05:Lcom/facebook/msys/mci/AccountSession;

.field public A06:LX/rmy;


# direct methods
.method public static final A00(LX/ke3;Ljava/lang/Integer;)LX/kuB;
    .locals 7

    invoke-static {}, LX/kuB;->A00()LX/kuB;

    move-result-object v2

    iget-object v0, p0, LX/ke3;->A01:LX/ek5;

    iget-object v0, v0, LX/ek5;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/ke3;->A01(LX/kuB;)V

    :cond_0
    return-object v2

    :cond_1
    iget-object v4, p0, LX/ke3;->A02:LX/UN4;

    invoke-static {}, LX/AuE;->A0m()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x1

    new-instance v1, LX/P0S;

    invoke-direct {v1, v2, v0}, LX/P0S;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/rkm;->A00(Lcom/facebook/msys/mca/MailboxFeature;)LX/saH;

    move-result-object v0

    invoke-static {v0, v1}, LX/G5H;->A00(LX/saH;LX/Pco;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    move-result-object v5

    const/4 p1, 0x3

    new-instance v3, LX/lj1;

    invoke-direct/range {v3 .. v8}, LX/lj1;-><init>(LX/UN4;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/Number;Ljava/lang/Number;I)V

    invoke-interface {v0, v3}, LX/saH;->Gg1(LX/Pco;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/G5H;->cancel(Z)Z

    return-object v2

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static final A01(LX/kuB;)V
    .locals 2

    const-string v1, "api disabled by GK"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/S2R;->A01(LX/kuB;Ljava/lang/Exception;)V

    const-string v0, "EncryptedBackupsManagerApi"

    invoke-static {v0, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Integer;)LX/kuB;
    .locals 11

    const/4 v4, 0x0

    invoke-static {}, LX/kuB;->A00()LX/kuB;

    move-result-object v3

    iget-object v0, p0, LX/ke3;->A01:LX/ek5;

    iget-object v0, v0, LX/ek5;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, LX/ke3;->A01(LX/kuB;)V

    :cond_0
    return-object v3

    :cond_1
    iget-object v7, p0, LX/ke3;->A02:LX/UN4;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v2, 0x2

    new-instance v1, LX/O71;

    invoke-direct {v1, p0, v3, v2}, LX/O71;-><init>(LX/ke3;LX/kuB;I)V

    iget-object v0, v7, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxApiHandleMetaProvider:LX/rkm;

    invoke-interface {v0, v2}, LX/rkm;->BBQ(I)LX/saH;

    move-result-object v0

    invoke-static {v0, v1}, LX/G5H;->A00(LX/saH;LX/Pco;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    move-result-object v8

    const/4 v6, 0x1

    new-instance v5, LX/lj1;

    move-object v9, p1

    invoke-direct/range {v5 .. v10}, LX/lj1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v5}, LX/saH;->Gg1(LX/Pco;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v8, v4}, LX/G5H;->cancel(Z)Z

    return-object v3
.end method
