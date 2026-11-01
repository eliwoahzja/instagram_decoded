.class public final LX/leE;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I


# direct methods
.method public constructor <init>(ILX/HAU;)V
    .locals 1

    iput p1, p0, LX/leE;->$t:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 2

    iget v0, p0, LX/leE;->$t:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    new-instance v0, LX/leE;

    invoke-direct {v0, v1, p2}, LX/leE;-><init>(ILX/HAU;)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/leE;->$t:I

    check-cast p2, LX/HAU;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    new-instance v1, LX/leE;

    invoke-direct {v1, v0, p2}, LX/leE;-><init>(ILX/HAU;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/leE;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/leE;->$t:I

    if-eqz v0, :cond_2

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/leE;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v1, p0, LX/leE;->A00:I

    invoke-static {p0, v1}, LX/16V;->A18(LX/HAU;I)LX/1wi;

    move-result-object v5

    sget-object v4, LX/9UW;->A00:LX/AWV;

    if-nez v4, :cond_5

    const-string v0, "whatsAppCrosspostingStorageApi"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/leE;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-string v0, "FOS"

    invoke-static {v0}, LX/20W;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput v2, p0, LX/leE;->A00:I

    sget-object v0, LX/0IO;->A00:LX/4w5;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/4w5;->A01()Lcom/instagram/zero/main/IgZeroMain;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1, p0}, Lcom/instagram/zero/main/IgZeroMain;->getHeadersEncryptedMSISDN(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v3, :cond_6

    return-object v3

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    const/16 v1, 0x37

    new-instance v3, LX/659;

    invoke-direct {v3, v5, v1}, LX/659;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x3d

    new-instance v2, LX/pdH;

    invoke-direct {v2, v5, v1}, LX/pdH;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v4, v1, v2, v3}, LX/AWV;->A01(LX/AWV;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    :cond_6
    return-object v0

    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method
