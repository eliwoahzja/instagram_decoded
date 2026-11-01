.class public final LX/373;
.super LX/4Kj;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/373;->$t:I

    iput-object p2, p0, LX/373;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/373;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0t(LX/6BY;)V
    .locals 6

    iget v0, p0, LX/373;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x54898fb3

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    iget-object v1, p0, LX/373;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/RiX;->A00(Lcom/instagram/common/session/UserSession;LX/Prp;)V

    const v0, 0xeb5a79a

    :goto_0
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :pswitch_0
    const v0, -0x753c0e9

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/373;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    const v0, 0x74f9ca2

    goto :goto_0

    :pswitch_1
    const v0, 0x2b5f43f9

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    const v0, 0x6554603c

    goto :goto_0

    :pswitch_2
    const v0, -0x4f3e735e

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    iget-object v0, p0, LX/373;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    const v0, 0x459aeec

    goto :goto_0

    :pswitch_3
    const v0, 0x192650e8

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    const-string v5, "Unknown error"

    :cond_1
    iget-object v1, p0, LX/373;->A01:Ljava/lang/Object;

    check-cast v1, LX/fHj;

    const/16 v0, 0x132

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, LX/fHj;->A01:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v2

    const-string v1, "Failed to follow user "

    const-string v0, ": "

    invoke-static {v1, v2, v0, v5}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/373;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/CompletableFuture;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/kqe;->A02(Ljava/lang/Integer;)I

    move-result v2

    const-string v0, "Failed to follow user: "

    invoke-static {v0, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/kyr;

    invoke-direct {v0, v2, v1}, LX/kyr;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0}, LX/kyr;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    const v0, 0x261d0a4b

    goto/16 :goto_0

    :pswitch_4
    const v0, -0x4f536d5

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v0, "ZBD HTTP request failed with an unknown error"

    new-instance v2, LX/H5P;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, LX/373;->A00:Ljava/lang/Object;

    check-cast v1, LX/SAz;

    const/16 v0, 0x194

    invoke-interface {v1, v2, v0}, LX/SAz;->FJ2(Ljava/lang/Throwable;I)V

    const v0, -0x52837197

    goto/16 :goto_0

    :pswitch_5
    const v0, 0x2caf7299

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const v0, 0x696bdea5

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x39494e1f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    const-string v0, "android_purge_26_q3_ShortDramaAsyncDataSource_onFail"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, p0, LX/373;->A00:Ljava/lang/Object;

    check-cast v3, LX/HAU;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    const-string v1, "unknown"

    :cond_4
    const-string v0, "REST clips/items/ fetch failed: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/GJ3;

    invoke-direct {v0, v2, v1}, LX/GJ3;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v3, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    const v0, -0x545c2063

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, LX/373;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x6b9d085e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    check-cast p1, LX/j1p;

    const v0, 0x1e2eebbf

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {p0, p1}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/373;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/location/Location;

    const-class v1, LX/RiX;

    monitor-enter v1

    :try_start_0
    sput-object p1, LX/RiX;->A01:LX/Prp;

    sput-object v0, LX/RiX;->A00:Landroid/location/Location;

    goto/16 :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_0
    const v0, -0x794ab410

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    check-cast p1, LX/FRJ;

    const v0, 0x2f3d9e9

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/373;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/FRJ;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x13f2097

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, 0x45132045

    goto/16 :goto_5

    :pswitch_1
    const v0, -0x62365d7b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    check-cast p1, LX/DDT;

    const v0, -0x401e53bf

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v8

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/DDT;->A00:LX/KUM;

    if-nez v3, :cond_0

    const v0, -0x5060192c

    :goto_0
    invoke-static {v0, v8}, LX/3Et;->A0A(II)V

    const v0, -0x5f607376

    goto/16 :goto_5

    :cond_0
    iget-object v9, p0, LX/373;->A01:Ljava/lang/Object;

    check-cast v9, LX/Nt1;

    const-string v1, "name"

    iget-object v0, v3, LX/KUM;->A0I:Ljava/lang/String;

    invoke-static {v9, v1, v0}, LX/Nt1;->A00(LX/Nt1;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/KUM;->A0I:Ljava/lang/String;

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    const-string v0, " "

    invoke-static {v1, v0, v4}, LX/216;->A0x(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2}, LX/215;->A12(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/21T;->A0r(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-static {v0, v4}, LX/215;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v2

    const-string v1, "given-name"

    aget-object v0, v2, v4

    invoke-static {v9, v1, v0}, LX/Nt1;->A00(LX/Nt1;Ljava/lang/String;Ljava/lang/String;)V

    array-length v0, v2

    if-le v0, v7, :cond_2

    sub-int/2addr v0, v7

    aget-object v1, v2, v0

    const-string v0, "family-name"

    invoke-static {v9, v0, v1}, LX/Nt1;->A00(LX/Nt1;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v1, "email"

    iget-object v0, v3, LX/KUM;->A0G:Ljava/lang/String;

    invoke-static {v9, v1, v0}, LX/Nt1;->A00(LX/Nt1;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tel"

    iget-object v0, v3, LX/KUM;->A0P:Ljava/lang/String;

    invoke-static {v9, v1, v0}, LX/Nt1;->A00(LX/Nt1;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LX/373;->A00:Ljava/lang/Object;

    check-cast v5, LX/Rjk;

    iget-object v4, v9, LX/Nt1;->A03:Ljava/util/HashMap;

    invoke-static {v4}, LX/MVu;->A02(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v9, LX/Nt1;->A01:LX/MVu;

    invoke-virtual {v0, v4}, LX/MVu;->A03(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v4}, LX/MVu;->A00(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v4}, LX/MVu;->A01(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v5, v3, v2, v1, v0}, LX/Rjk;->Evf(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-boolean v7, v9, LX/Nt1;->A04:Z

    const v0, 0x7614bb78

    goto/16 :goto_0

    :cond_3
    sget-object v0, LX/56z;->A00:LX/56z;

    goto :goto_1

    :pswitch_2
    const v0, 0x32eba020

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    check-cast p1, LX/Irs;

    const v0, -0x44fb4a0d

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {p0, p1}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/373;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/Irs;->A00:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x60a6bde5

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, 0x31d713d3

    goto/16 :goto_5

    :cond_4
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3
    const v0, -0x1ac5b047

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    const v0, -0x259645b7

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/373;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CompletableFuture;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    const v0, -0x381c22b4

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, -0x41beb4e1

    goto/16 :goto_5

    :pswitch_4
    const v0, 0x86f2cc1

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    check-cast p1, LX/5V8;

    const v0, -0x39280343

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/373;->A01:Ljava/lang/Object;

    check-cast v0, LX/f8n;

    iget-object v1, v0, LX/f8n;->A01:LX/Kmf;

    const/16 v0, 0x4d9

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/373;->A00:Ljava/lang/Object;

    check-cast v2, LX/SAz;

    const-string v0, "Deliberately failing the ZBD ping for internal settings zero balance simulation"

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-interface {v2, v1, v0}, LX/SAz;->FJ2(Ljava/lang/Throwable;I)V

    const v0, 0x1e5b60d7

    :goto_2
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x37274d1

    goto/16 :goto_5

    :cond_5
    iget-object v0, p1, LX/5V8;->A00:LX/4MJ;

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/373;->A00:Ljava/lang/Object;

    check-cast v1, LX/SAz;

    iget v0, v0, LX/4MJ;->A02:I

    invoke-interface {v1, v0}, LX/SAz;->onSuccess(I)V

    :goto_3
    const v0, 0x7d1e656b

    goto :goto_2

    :cond_6
    const-string v0, "ZBD HTTP request failed with an unknown error"

    new-instance v2, LX/H5P;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LX/373;->A00:Ljava/lang/Object;

    check-cast v1, LX/SAz;

    const/16 v0, 0x194

    invoke-interface {v1, v2, v0}, LX/SAz;->FJ2(Ljava/lang/Throwable;I)V

    goto :goto_3

    :pswitch_5
    const v0, -0x469282b3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    const v0, -0x309f9f03

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/373;->A01:Ljava/lang/Object;

    check-cast v2, LX/09Y;

    const/16 v1, 0xb4

    new-instance v0, LX/D4I;

    invoke-direct {v0, v1}, LX/D4I;-><init>(I)V

    invoke-virtual {v2, v0}, LX/09Y;->A04(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, LX/373;->A00:Ljava/lang/Object;

    check-cast v2, LX/09Y;

    const/16 v1, 0xb5

    new-instance v0, LX/D4I;

    invoke-direct {v0, v1}, LX/D4I;-><init>(I)V

    invoke-virtual {v2, v0}, LX/09Y;->A04(Lkotlin/jvm/functions/Function1;)V

    const v0, -0x6930360b

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x228c472a

    goto :goto_5

    :pswitch_6
    const v0, -0xc763c48

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    check-cast p1, LX/Niw;

    const v0, 0x20e0d635

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    const-string v0, "android_purge_26_q3_ShortDramaAsyncDataSource_onSuccess"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/373;->A01:Ljava/lang/Object;

    check-cast v0, LX/19S;

    iget-object v0, v0, LX/19S;->A03:Lcom/instagram/common/session/UserSession;

    invoke-interface {p1, v0}, LX/Niw;->Bfu(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, LX/373;->A00:Ljava/lang/Object;

    check-cast v1, LX/HAU;

    new-instance v0, LX/Jgp;

    invoke-direct {v0, v2}, LX/Jgp;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    const v0, 0x2903860f

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, -0x63ac4197

    goto :goto_5

    :goto_4
    monitor-exit v1

    iget-object v0, p0, LX/373;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/RiX;->A00(Lcom/instagram/common/session/UserSession;LX/Prp;)V

    const v0, -0x4f928c7c

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, 0x5e68a814

    :goto_5
    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
