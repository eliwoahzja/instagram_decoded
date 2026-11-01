.class public abstract LX/JKO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 16

    const/4 v9, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v9}, LX/0E2;->A0v(LX/8Yv;I)Ljava/lang/String;

    move-result-object v5

    iget-object v3, v0, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v2, v0, LX/8Yv;->A01:I

    invoke-static {v2, v3}, LX/20W;->A0n(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v2, 0x2

    aget-object v4, v3, v0

    add-int/lit8 v0, v2, 0x3

    aget-object v3, v3, v0

    invoke-static {v5, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/2vo;

    invoke-direct {v2}, LX/2vo;-><init>()V

    const-string v0, "bank_account_number"

    invoke-virtual {v2, v0, v5}, LX/2vo;->A05(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    const-string v0, "payment_dev_cycle"

    invoke-virtual {v2, v0, v1}, LX/2vo;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "caller_info"

    const-string v0, "product:fundraising,feature:add_bank_account,surface:instagram,device:android"

    invoke-virtual {v2, v1, v0}, LX/2vo;->A05(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, LX/3wf;->A03:LX/3wg;

    const/16 v0, 0xe

    new-instance v6, LX/PlS;

    invoke-direct {v6, v2, v0}, LX/PlS;-><init>(Ljava/lang/Object;I)V

    const/16 v7, 0x292

    const/4 v8, 0x2

    move v10, v9

    invoke-virtual/range {v5 .. v10}, LX/3wg;->A01(Ljava/util/concurrent/Callable;IIZZ)LX/3wi;

    move-result-object v10

    const/4 v14, 0x1

    const/4 v5, 0x0

    new-instance v11, LX/2Sz;

    invoke-direct {v11, v5}, LX/2Sz;-><init>(LX/2GA;)V

    const/16 v12, 0x2eb

    move v13, v8

    move v15, v9

    invoke-virtual/range {v10 .. v15}, LX/3wf;->A03(LX/Per;IIZZ)LX/3jS;

    move-result-object v2

    sget-object v1, LX/OmO;->A00:LX/OmO;

    const/16 v0, 0x2ec

    invoke-virtual {v2, v1, v0, v8}, LX/3wf;->A02(LX/Per;II)LX/3jS;

    move-result-object v2

    const-string v1, "FetchPaymentToken"

    const-string v0, "https://secure.facebook.com/payments/generate_token"

    invoke-static {v2, v1, v0}, LX/4Hq;->A01(LX/3wf;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    new-instance v0, LX/FQv;

    move-object/from16 v2, p0

    invoke-direct {v0, v14, v4, v3, v2}, LX/FQv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v1}, LX/2rb;->A03(LX/mpd;)V

    return-object v5
.end method
