.class public final LX/pxz;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/UM4;LX/IWN;FIIIII)V
    .locals 1

    iput p8, p0, LX/pxz;->$t:I

    iput-object p1, p0, LX/pxz;->A06:Ljava/lang/Object;

    iput p4, p0, LX/pxz;->A02:I

    iput p5, p0, LX/pxz;->A01:I

    iput p6, p0, LX/pxz;->A04:I

    iput p7, p0, LX/pxz;->A03:I

    iput p3, p0, LX/pxz;->A00:F

    iput-object p2, p0, LX/pxz;->A05:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, LX/pxz;->$t:I

    iget-object v5, v0, LX/pxz;->A06:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v5, LX/UM4;

    iget v1, v0, LX/pxz;->A02:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v1, v0, LX/pxz;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v2, v0, LX/pxz;->A04:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v4, v0, LX/pxz;->A03:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget v1, v0, LX/pxz;->A00:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    int-to-float v3, v2

    const v1, 0x3e99999a    # 0.3f

    const v2, 0x3e99999a    # 0.3f

    mul-float/2addr v3, v1

    float-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    int-to-float v1, v4

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v0, v0, LX/pxz;->A05:Ljava/lang/Object;

    check-cast v0, LX/IWN;

    invoke-virtual {v0}, LX/IWN;->A01()Ljava/lang/String;

    move-result-object v14

    iget-object v1, v5, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxApiHandleMetaProvider:LX/rkm;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/rkm;->BBQ(I)LX/saH;

    move-result-object v0

    new-instance v6, Lcom/facebook/msys/mca/MailboxFutureImpl;

    invoke-direct {v6, v0}, Lcom/facebook/msys/mca/MailboxFutureImpl;-><init>(LX/saH;)V

    new-instance v4, LX/li8;

    invoke-direct/range {v4 .. v14}, LX/li8;-><init>(LX/UM4;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;)V

    invoke-interface {v0, v4}, LX/saH;->Gg1(LX/Pco;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, LX/G5H;->cancel(Z)Z

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    check-cast v5, LX/UM4;

    iget v1, v0, LX/pxz;->A02:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v1, v0, LX/pxz;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v2, v0, LX/pxz;->A04:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v4, v0, LX/pxz;->A03:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget v1, v0, LX/pxz;->A00:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    int-to-float v3, v2

    const v1, 0x3e99999a    # 0.3f

    const v2, 0x3e99999a    # 0.3f

    mul-float/2addr v3, v1

    float-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    int-to-float v1, v4

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v0, v0, LX/pxz;->A05:Ljava/lang/Object;

    check-cast v0, LX/IWN;

    invoke-virtual {v0}, LX/IWN;->A01()Ljava/lang/String;

    move-result-object v15

    iget-object v0, v0, LX/IWN;->A01:LX/3k7;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/3k7;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    :goto_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object v1, v5, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxApiHandleMetaProvider:LX/rkm;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/rkm;->BBQ(I)LX/saH;

    move-result-object v0

    new-instance v6, Lcom/facebook/msys/mca/MailboxFutureImpl;

    invoke-direct {v6, v0}, Lcom/facebook/msys/mca/MailboxFutureImpl;-><init>(LX/saH;)V

    new-instance v4, LX/li9;

    invoke-direct/range {v4 .. v16}, LX/li9;-><init>(LX/UM4;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v0, v4}, LX/saH;->A00(LX/G5H;LX/saH;LX/Pco;)V

    goto :goto_0

    :cond_2
    const/16 v16, 0x0

    goto :goto_1
.end method
