.class public final LX/Q64;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    iput p5, p0, LX/Q64;->$t:I

    iput-object p2, p0, LX/Q64;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/Q64;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Q64;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(LX/HAU;)LX/HAU;
    .locals 7

    iget v1, p0, LX/Q64;->$t:I

    move-object v5, p1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    iget-object v4, p0, LX/Q64;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Q64;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/Q64;->A03:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    const/4 v6, 0x4

    :goto_0
    new-instance v1, LX/Q64;

    invoke-direct/range {v1 .. v6}, LX/Q64;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v1

    :cond_0
    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/Q64;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/Q64;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/Q64;->A02:Ljava/lang/Object;

    const/4 v6, 0x2

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/Q64;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/Q64;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/Q64;->A02:Ljava/lang/Object;

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/Q64;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/Q64;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/Q64;->A02:Ljava/lang/Object;

    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1, p0}, LX/BVB;->A0w(Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Q64;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Q64;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v9, p0

    iget v1, p0, LX/Q64;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/Q64;->A00:I

    const/4 v4, 0x2

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_c

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Lcom/meta/common/monad/railway/Result;

    iget-object v6, p0, LX/Q64;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/Q64;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v0, 0x1e

    new-instance v7, LX/Q73;

    invoke-direct {v7, v2, v6, v3, v0}, LX/Q73;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    const/16 v2, 0x1f

    const/16 v0, 0x2a

    new-instance v5, LX/Q73;

    invoke-direct {v5, v6, v3, v2, v0}, LX/Q73;-><init>(Ljava/lang/Object;LX/HAU;II)V

    iput v4, p0, LX/Q64;->A00:I

    :goto_0
    invoke-virtual {p1, p0, v7, v5}, Lcom/meta/common/monad/railway/Result;->A03(LX/HAU;LX/snk;LX/snk;)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    if-ne v4, v1, :cond_9

    return-object v1

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/Q64;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/meta/connectivity/internal/bluetooth/gattreader2/GattReader2;

    iget-object v8, p0, LX/Q64;->A01:Ljava/lang/Object;

    check-cast v8, Landroid/bluetooth/BluetoothGatt;

    iput v0, p0, LX/Q64;->A00:I

    const/16 v10, 0x200

    const-wide/16 v11, 0x7d0

    invoke-virtual/range {v7 .. v12}, Lcom/meta/connectivity/internal/bluetooth/gattreader2/GattReader2;->A06(Landroid/bluetooth/BluetoothGatt;LX/HAU;IJ)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_0

    return-object v1

    :cond_2
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, p0, LX/Q64;->A00:I

    const/4 v6, 0x2

    const/4 v2, 0x1

    if-eqz v3, :cond_4

    if-ne v3, v2, :cond_c

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, Lcom/meta/common/monad/railway/Result;

    iget-object v4, p0, LX/Q64;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/Q64;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v0, 0x1c

    new-instance v7, LX/Q73;

    invoke-direct {v7, v2, v4, v3, v0}, LX/Q73;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    const/16 v2, 0x1d

    const/16 v0, 0x2a

    new-instance v5, LX/Q73;

    invoke-direct {v5, v4, v3, v2, v0}, LX/Q73;-><init>(Ljava/lang/Object;LX/HAU;II)V

    iput v6, p0, LX/Q64;->A00:I

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Q64;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/meta/connectivity/internal/bluetooth/gattreader2/GattReader2;

    iget-object v0, p0, LX/Q64;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/bluetooth/BluetoothGatt;

    iput v2, p0, LX/Q64;->A00:I

    const-wide/16 v2, 0x7d0

    invoke-virtual {v4, v0, p0, v2, v3}, Lcom/meta/connectivity/internal/bluetooth/gattreader2/GattReader2;->A07(Landroid/bluetooth/BluetoothGatt;LX/HAU;J)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_5
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Q64;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_c

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Q64;->A03:Ljava/lang/Object;

    check-cast v5, LX/fMo;

    iget-object v0, v5, LX/fMo;->A04:LX/IHN;

    iget-object v0, v0, LX/IHN;->A05:LX/Ikk;

    iget-object v4, p0, LX/Q64;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/Q64;->A02:Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v3, LX/lhB;

    invoke-direct/range {v3 .. v8}, LX/lhB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v2, p0, LX/Q64;->A00:I

    invoke-static {p0, v0, v3}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_6
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Q64;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_c

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Q64;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/249;->A1L(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Q64;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/caa/shared/passkey/PasskeyService;

    sget-object v0, Lcom/facebook/caa/shared/passkey/PasskeyService;->A0B:Llibraries/fxpasskey/prf/BufferSource;

    iget-object v3, v2, Lcom/facebook/caa/shared/passkey/PasskeyService;->A01:LX/qxn;

    iget-object v2, v2, Lcom/facebook/caa/shared/passkey/PasskeyService;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/Q64;->A02:Ljava/lang/Object;

    check-cast v0, LX/Q5p;

    iput v4, p0, LX/Q64;->A00:I

    invoke-interface {v3, v2, v0, p0}, LX/qxn;->BnK(Landroid/content/Context;LX/Q5p;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_1

    :cond_7
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Q64;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    move-object v4, p1

    instance-of v0, p1, LX/RD0;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    if-eqz p1, :cond_b

    :cond_9
    return-object v4

    :cond_a
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Q64;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/249;->A1L(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Q64;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/caa/shared/passkey/PasskeyService;

    sget-object v0, Lcom/facebook/caa/shared/passkey/PasskeyService;->A0B:Llibraries/fxpasskey/prf/BufferSource;

    iget-object v2, v1, Lcom/facebook/caa/shared/passkey/PasskeyService;->A01:LX/qxn;

    iget-object v1, v1, Lcom/facebook/caa/shared/passkey/PasskeyService;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/Q64;->A02:Ljava/lang/Object;

    check-cast v0, LX/fd7;

    iput v3, p0, LX/Q64;->A00:I

    invoke-interface {v2, v1, v0, p0}, LX/qxn;->B0y(Landroid/content/Context;LX/fd7;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_8

    return-object v4

    :cond_b
    new-instance v0, LX/RU4;

    invoke-direct {v0, v1}, LX/cpR;-><init>(Ljava/lang/CharSequence;)V

    throw v0

    :cond_c
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1
.end method
