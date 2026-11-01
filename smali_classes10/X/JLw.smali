.class public abstract LX/JLw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 12

    const/4 v9, 0x0

    const/4 v5, 0x1

    iget-object v3, p1, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v1, p1, LX/8Yv;->A01:I

    aget-object v11, v3, v1

    check-cast v11, Ljava/lang/String;

    invoke-static {v1, v3}, LX/20W;->A0n(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v1, 0x2

    aget-object v4, v3, v0

    check-cast v4, Ljava/lang/String;

    add-int/lit8 v0, v1, 0x3

    aget-object v3, v3, v0

    check-cast v3, Ljava/util/Map;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    iget-object v6, p1, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v1, p1, LX/8Yv;->A01:I

    add-int/lit8 v0, v1, 0x5

    aget-object v7, v6, v0

    check-cast v7, LX/56a;

    add-int/lit8 v0, v1, 0x6

    aget-object v6, v6, v0

    check-cast v6, LX/56a;

    if-eqz v3, :cond_0

    const-string v1, "payload"

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v5, :cond_0

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/94k;->A05(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v10

    const-string v0, "AUTH_METHOD_TYPE"

    invoke-virtual {v10, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PAYMENT_TYPE"

    invoke-virtual {v10, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PAYMENT_LOGGING_ID"

    invoke-virtual {v10, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9}, LX/215;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "PTT_UTIL_CAP_NAMES"

    invoke-virtual {v10, v0, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "VERIFY_BIO_TO_PAY"

    invoke-static {v0, v10}, LX/NCH;->A03(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v4, 0x0

    new-instance v0, LX/MMp;

    invoke-direct {v0}, LX/MMp;-><init>()V

    invoke-virtual {v0, v2}, LX/MMp;->A01(Ljava/lang/String;)V

    iput-object v2, v0, LX/MMp;->A00:Ljava/lang/String;

    iput-object v11, v0, LX/MMp;->A01:Ljava/lang/String;

    invoke-static {v10, v0}, LX/232;->A11(Landroid/os/Bundle;LX/MMp;)V

    new-instance v2, LX/HNe;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/HNe;->A00:Landroid/os/Bundle;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, Lcom/fbpay/sdk/FBPaySDKAuthManagerProvider;->A00()LX/IN0;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/IN0;->A01(Landroidx/fragment/app/FragmentActivity;)LX/Me3;

    move-result-object v1

    invoke-static {v8, v9}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, LX/Me3;->A02(LX/HNe;Ljava/lang/Object;Ljava/lang/String;)LX/0gt;

    move-result-object v3

    const/4 v0, 0x7

    new-instance v2, LX/NMf;

    invoke-direct {v2, p0, v6, v7, v0}, LX/NMf;-><init>(LX/AEh;LX/56a;LX/56a;I)V

    const/16 v1, 0x15

    new-instance v0, LX/NMp;

    invoke-direct {v0, v3, v2, v1}, LX/NMp;-><init>(LX/0go;LX/0bn;I)V

    invoke-virtual {v3, v5, v0}, LX/0go;->A06(LX/00T;LX/0bn;)V

    return-object v4

    :cond_0
    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_1
    const-string v0, "Failed requirement."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
