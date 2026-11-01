.class public final LX/NMp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/NMp;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/NMp;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/NMp;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/0go;LX/0bn;I)V
    .locals 0

    iput p3, p0, LX/NMp;->$t:I

    packed-switch p3, :pswitch_data_0

    iput-object p1, p0, LX/NMp;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/NMp;->A00:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_0
    iput-object p1, p0, LX/NMp;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/NMp;->A01:Ljava/lang/Object;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A00(LX/0go;LX/0bn;I)V
    .locals 1

    new-instance v0, LX/NMp;

    invoke-direct {v0, p0, p1, p2}, LX/NMp;-><init>(LX/0go;LX/0bn;I)V

    invoke-virtual {p0, v0}, LX/0go;->A09(LX/0bn;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/NMp;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v3, p0, LX/NMp;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v2, p0, LX/NMp;->A00:Ljava/lang/Object;

    check-cast v2, LX/0go;

    invoke-static {v3}, LX/NED;->A02(Ljava/lang/Object;)LX/NED;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/0go;->A0A(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HjF;

    iget-object v1, v0, LX/HjF;->A00:LX/0gs;

    invoke-virtual {v1}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NED;

    invoke-static {v0}, LX/NED;->A09(LX/NED;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NED;

    invoke-static {v0}, LX/NED;->A07(LX/NED;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :pswitch_1
    check-cast p1, LX/NED;

    invoke-static {p1}, LX/NED;->A09(LX/NED;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/NED;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/5B5;->A0o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v6, p0, LX/NMp;->A00:Ljava/lang/Object;

    check-cast v6, LX/NEh;

    iget-object v5, v6, LX/NEh;->A0R:LX/Mp8;

    iget-object v1, v6, LX/NEh;->A00:Landroid/content/Context;

    if-eqz v1, :cond_1

    const v0, 0x7f1301ed

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f1301fb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    goto/16 :goto_3

    :cond_4
    invoke-static {p1}, LX/NED;->A07(LX/NED;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p1, LX/NED;->A01:Ljava/lang/Object;

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_5
    iget-object v3, p0, LX/NMp;->A01:Ljava/lang/Object;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v3, v0, :cond_7

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v3, v0, :cond_7

    iget-object v4, p0, LX/NMp;->A00:Ljava/lang/Object;

    check-cast v4, LX/NEh;

    iget-object v3, v4, LX/NEh;->A0R:LX/Mp8;

    iget-object v2, v4, LX/NEh;->A00:Landroid/content/Context;

    if-eqz v2, :cond_1

    iget-object v1, v4, LX/NEh;->A0A:LX/INT;

    check-cast v1, LX/746;

    sget-object v0, LX/KFs;->A0P:LX/3k1;

    invoke-static {v1, v0}, LX/746;->A01(LX/746;LX/3k1;)Z

    move-result v1

    const v0, 0x7f1301f2

    if-eqz v1, :cond_6

    const v0, 0x7f1301f3

    :cond_6
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-virtual/range {v3 .. v9}, LX/Mp8;->A05(LX/NEh;Ljava/lang/String;LX/4z3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_7
    iget-object v5, p0, LX/NMp;->A00:Ljava/lang/Object;

    check-cast v5, LX/NEh;

    iget-object v4, v5, LX/NEh;->A0R:LX/Mp8;

    iget-object v1, v5, LX/NEh;->A00:Landroid/content/Context;

    if-eqz v1, :cond_1

    const v0, 0x7f1301ec

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f1301fb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/F1C;

    invoke-direct {v0, v5, v4, v1}, LX/F1C;-><init>(LX/NEh;LX/Mp8;I)V

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v7

    const/4 v0, 0x4

    new-instance v8, LX/jaK;

    invoke-direct {v8, v0, v5, v3}, LX/jaK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    new-instance v9, LX/jaK;

    invoke-direct {v9, v0, v5, v3}, LX/jaK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, LX/Mp8;->A05(LX/NEh;Ljava/lang/String;LX/4z3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_2
    check-cast p1, LX/NED;

    invoke-static {p1}, LX/NED;->A09(LX/NED;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/NED;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/5B5;->A0o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/NMp;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bwb;

    iget-object v6, v0, LX/Bwb;->A0B:LX/NEh;

    iget-object v5, v6, LX/NEh;->A0R:LX/Mp8;

    iget-object v1, p0, LX/NMp;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/fbpay/w3c/CardDetails;

    iget-object v4, v6, LX/NEh;->A00:Landroid/content/Context;

    if-eqz v4, :cond_1

    invoke-static {v1}, LX/NEY;->A00(Lcom/fbpay/w3c/CardDetails;)LX/Gud;

    move-result-object v0

    const v3, 0x7f1301f1

    iget-object v2, v0, LX/Gud;->A02:Ljava/lang/String;

    iget-object v0, v1, Lcom/fbpay/w3c/CardDetails;->A0J:Ljava/lang/String;

    if-nez v0, :cond_8

    iget-object v1, v1, Lcom/fbpay/w3c/CardDetails;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_9

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/BSB;->A1C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :cond_8
    :goto_2
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f1301fb

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x4

    :goto_3
    new-instance v0, LX/F1C;

    invoke-direct {v0, v6, v5, v1}, LX/F1C;-><init>(LX/NEh;LX/Mp8;I)V

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v8

    const/4 v9, 0x0

    move-object v10, v9

    move-object v11, v9

    invoke-virtual/range {v5 .. v11}, LX/Mp8;->A05(LX/NEh;Ljava/lang/String;LX/4z3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_3
    check-cast p1, LX/NED;

    iget-object v0, p0, LX/NMp;->A00:Ljava/lang/Object;

    check-cast v0, LX/B3D;

    iget-object v0, v0, LX/B3D;->A04:LX/0gt;

    invoke-virtual {v0, p1}, LX/0go;->A0A(Ljava/lang/Object;)V

    invoke-static {p1}, LX/NED;->A09(LX/NED;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v2, "biometric_upsell_enable"

    :goto_4
    invoke-static {}, Lcom/fbpay/sdk/FBPaySDKAuthManagerProvider;->A00()LX/IN0;

    move-result-object v0

    iget-object v1, v0, LX/IN0;->A03:LX/Scc;

    iget-object v0, p0, LX/NMp;->A01:Ljava/lang/Object;

    check-cast v0, LX/HNe;

    iget-object v0, v0, LX/HNe;->A00:Landroid/os/Bundle;

    invoke-static {v0}, LX/MYo;->A02(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/Scc;->EYw(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_a
    invoke-static {p1}, LX/NED;->A07(LX/NED;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p1, LX/NED;->A02:Ljava/lang/Throwable;

    instance-of v0, v2, LX/Qfh;

    if-eqz v0, :cond_b

    move-object v0, v2

    check-cast v0, LX/Qfh;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v1, v0, LX/Qfh;->A00:I

    const/16 v0, 0xd

    if-ne v1, v0, :cond_b

    :goto_5
    const-string v2, "biometric_upsell_cancel"

    goto :goto_4

    :cond_b
    instance-of v0, v2, LX/Qfh;

    if-eqz v0, :cond_1

    check-cast v2, LX/Qfh;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v1, v2, LX/Qfh;->A00:I

    const/16 v0, 0xa

    if-ne v1, v0, :cond_1

    goto :goto_5

    :pswitch_4
    iget-object v3, p0, LX/NMp;->A01:Ljava/lang/Object;

    check-cast v3, LX/0go;

    iget-object v2, p0, LX/NMp;->A00:Ljava/lang/Object;

    check-cast v2, LX/Awe;

    iget-object v0, v2, LX/Awe;->A01:LX/B39;

    iget-object v0, v0, LX/B39;->A04:LX/0gt;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/1us;

    invoke-direct {v0, p1, v1}, LX/1us;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/0go;->A0A(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Awe;->A01:LX/B39;

    iget-object v0, v0, LX/B39;->A02:LX/0gt;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/Awe;->A00:LX/HzD;

    iget-object v1, v0, LX/HzD;->A01:Landroid/view/View;

    const v0, -0x4ac6d537

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :pswitch_5
    check-cast p1, LX/NED;

    invoke-static {p1}, LX/NED;->A09(LX/NED;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/NED;->A04(LX/NED;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HNg;

    const-string v1, "LOCKED"

    iget-object v0, v0, LX/HNg;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, LX/NMp;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1}, LX/1jm;->A09(Ljava/lang/Object;)V

    if-eqz v0, :cond_2f

    const v0, -0x3958003d

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    const v0, 0x7f1339f0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/NMp;->A00:Ljava/lang/Object;

    check-cast v0, LX/AxA;

    iget-object v1, v0, LX/AxA;->A02:LX/MUE;

    iget-object v0, p0, LX/NMp;->A01:Ljava/lang/Object;

    check-cast v0, LX/NED;

    invoke-static {v0, p1}, LX/NED;->A00(LX/NED;Ljava/lang/Object;)LX/NED;

    move-result-object v2

    iget-object v1, v1, LX/MUE;->A02:LX/AxA;

    invoke-virtual {v1}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_1

    invoke-virtual {v1, v2}, LX/0go;->A0B(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast p1, LX/NED;

    invoke-static {p1}, LX/NED;->A09(LX/NED;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/NMp;->A00:Ljava/lang/Object;

    check-cast v0, LX/0go;

    invoke-virtual {v0, p0}, LX/0go;->A08(LX/0bn;)V

    iget-object v1, p0, LX/NMp;->A01:Ljava/lang/Object;

    check-cast v1, LX/0bn;

    iget-object v0, p1, LX/NED;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/0bn;->onChanged(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast p1, LX/NED;

    invoke-static {p1}, LX/NED;->A09(LX/NED;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_6

    :pswitch_9
    check-cast p1, LX/NED;

    :goto_6
    invoke-static {p1}, LX/NED;->A07(LX/NED;)Z

    move-result v0

    goto :goto_7

    :pswitch_a
    check-cast p1, LX/NED;

    invoke-static {p1}, LX/NED;->A07(LX/NED;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {p1}, LX/NED;->A09(LX/NED;)Z

    move-result v0

    :goto_7
    if-eqz v0, :cond_1

    :cond_c
    iget-object v0, p0, LX/NMp;->A00:Ljava/lang/Object;

    check-cast v0, LX/0go;

    invoke-virtual {v0, p0}, LX/0go;->A08(LX/0bn;)V

    iget-object v0, p0, LX/NMp;->A01:Ljava/lang/Object;

    check-cast v0, LX/0bn;

    invoke-interface {v0, p1}, LX/0bn;->onChanged(Ljava/lang/Object;)V

    return-void

    :pswitch_b
    iget-object v5, p0, LX/NMp;->A00:Ljava/lang/Object;

    check-cast v5, LX/EkC;

    iget-object v4, v5, LX/MPC;->A03:LX/0gt;

    invoke-virtual {v4}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/1jm;->A09(Ljava/lang/Object;)V

    check-cast v3, Landroid/util/SparseArray;

    iget-object v2, p0, LX/NMp;->A01:Ljava/lang/Object;

    check-cast v2, LX/MPC;

    iget v0, v2, LX/MPC;->A00:I

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v4, v3}, LX/0go;->A0B(Ljava/lang/Object;)V

    instance-of v0, v5, LX/EZg;

    if-eqz v0, :cond_13

    check-cast v5, LX/EZg;

    const/4 v4, 0x0

    iget v0, v2, LX/MPC;->A00:I

    const/16 v8, 0xd

    if-ne v0, v8, :cond_1

    if-nez v1, :cond_12

    sget-object v0, LX/Gud;->A0C:LX/Gud;

    :goto_8
    if-nez p1, :cond_11

    sget-object v7, LX/Gud;->A0C:LX/Gud;

    :goto_9
    if-ne v0, v7, :cond_d

    iget-boolean v0, v5, LX/EZg;->A0E:Z

    if-eqz v0, :cond_1

    :cond_d
    iget-object v1, v5, LX/EkC;->A00:Landroid/util/SparseArray;

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, LX/EoD;

    const/4 v6, 0x0

    if-eqz v0, :cond_e

    check-cast v9, LX/EoD;

    if-eqz v9, :cond_e

    sget-object v3, LX/008;->A0Y:Ljava/lang/Integer;

    const-string v2, ""

    const v1, 0x7f13142f

    const v0, 0x7f131435

    invoke-static {v3, v6}, LX/M1M;->A00(Ljava/lang/Integer;Ljava/util/List;)LX/IGf;

    move-result-object v3

    iput-object v6, v3, LX/IGf;->A02:Ljava/lang/String;

    iput v1, v3, LX/IGf;->A00:I

    iput v0, v3, LX/IGf;->A01:I

    invoke-virtual {v3, v2}, LX/IGf;->A00(Ljava/lang/String;)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v2, v7, LX/Gud;->A03:Ljava/lang/String;

    const v1, 0x7f131430

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/M1M;->A00(Ljava/lang/Integer;Ljava/util/List;)LX/IGf;

    move-result-object v0

    iput-object v6, v0, LX/IGf;->A02:Ljava/lang/String;

    iput v1, v0, LX/IGf;->A00:I

    iput v4, v0, LX/IGf;->A01:I

    invoke-virtual {v0, v2}, LX/IGf;->A00(Ljava/lang/String;)V

    invoke-static {v3, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v9, LX/EoD;->A00:Lcom/google/common/collect/ImmutableList;

    iget-object v1, v9, LX/EoD;->A08:LX/0gs;

    invoke-static {v9}, LX/EoD;->A00(LX/EoD;)Landroid/text/InputFilter$LengthFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    :cond_e
    iget-object v0, v5, LX/EkC;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/EpD;

    if-eqz v0, :cond_1

    check-cast v3, LX/EpD;

    if-eqz v3, :cond_1

    sget-object v0, LX/Gud;->A0C:LX/Gud;

    if-eq v7, v0, :cond_f

    sget-object v0, LX/Gud;->A0J:LX/Gud;

    if-eq v7, v0, :cond_f

    iget-object v2, v3, LX/EoD;->A06:LX/0gt;

    invoke-virtual {v7}, LX/Gud;->A02()I

    move-result v0

    new-instance v1, LX/KNK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/KNK;->A01:Ljava/lang/Integer;

    iput-object v6, v1, LX/KNK;->A00:Lcom/fbpay/theme/FBPayIcon;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/0go;->A0B(Ljava/lang/Object;)V

    iget-object v0, v3, LX/EpD;->A01:LX/0gs;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_a
    invoke-virtual {v0, v1}, LX/0go;->A0B(Ljava/lang/Object;)V

    return-void

    :cond_f
    iget-object v0, v3, LX/EoD;->A0J:Lcom/fbpay/theme/FBPayIcon;

    if-eqz v0, :cond_10

    new-instance v1, LX/KNK;

    invoke-direct {v1, v0}, LX/KNK;-><init>(Lcom/fbpay/theme/FBPayIcon;)V

    :goto_b
    iget-object v0, v3, LX/EoD;->A06:LX/0gt;

    goto :goto_a

    :cond_10
    const/4 v1, 0x0

    goto :goto_b

    :cond_11
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/Gud;->A00(Ljava/lang/String;)LX/Gud;

    move-result-object v7

    goto/16 :goto_9

    :cond_12
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/Gud;->A00(Ljava/lang/String;)LX/Gud;

    move-result-object v0

    goto/16 :goto_8

    :cond_13
    check-cast v5, LX/EfC;

    instance-of v0, v2, LX/EZd;

    if-nez v0, :cond_14

    instance-of v0, v2, LX/EZb;

    if-eqz v0, :cond_1

    :cond_14
    invoke-static {p1, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    instance-of v0, v2, LX/EZb;

    if-eqz v0, :cond_15

    iget-object v4, v5, LX/EfC;->A0E:Lcom/facebookpay/logging/LoggingContext;

    if-eqz v4, :cond_15

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_15

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {}, LX/7yk;->A00()LX/HyK;

    move-result-object v0

    iget-object v0, v0, LX/HyK;->A03:LX/OKt;

    iget-object v1, v0, LX/OKt;->A00:LX/0tn;

    const-string v0, "user_click_shippingasbilling_atomic"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x5b3

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/D9e;

    invoke-direct {v0, v1, v4, v3}, LX/D9e;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v2, v4, v0}, LX/OKt;->A01(LX/6dc;Lcom/facebookpay/logging/LoggingContext;Lkotlin/jvm/functions/Function1;)V

    :cond_15
    invoke-virtual {v5}, LX/EkC;->A0C()V

    return-void

    :pswitch_c
    check-cast p1, LX/NED;

    invoke-static {p1}, LX/NED;->A09(LX/NED;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v2, p0, LX/NMp;->A00:Ljava/lang/Object;

    check-cast v2, LX/B3H;

    iget-object v1, p1, LX/NED;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/0Oe;->A02(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "AUTH_FLOW_UTIL_PASSWORD_ENTERED"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, LX/B3H;->A03:LX/0gt;

    const/4 v1, 0x0

    new-instance v0, LX/1us;

    invoke-direct {v0, v1, v3}, LX/1us;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/NED;->A02(Ljava/lang/Object;)LX/NED;

    move-result-object v1

    new-instance v0, LX/MWE;

    invoke-direct {v0, v1}, LX/MWE;-><init>(Ljava/lang/Object;)V

    :goto_c
    invoke-virtual {v2, v0}, LX/0go;->A0A(Ljava/lang/Object;)V

    :cond_16
    iget-object v0, p0, LX/NMp;->A00:Ljava/lang/Object;

    check-cast v0, LX/B3H;

    iget-object v2, v0, LX/B3H;->A02:LX/0gt;

    invoke-static {p1}, LX/NED;->A08(LX/NED;)Z

    move-result v1

    goto :goto_d

    :cond_17
    invoke-static {p1}, LX/NED;->A07(LX/NED;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v2, p0, LX/NMp;->A00:Ljava/lang/Object;

    check-cast v2, LX/B3H;

    iget-object v1, v2, LX/B3H;->A03:LX/0gt;

    iget-object v0, p0, LX/NMp;->A01:Ljava/lang/Object;

    check-cast v0, LX/0go;

    invoke-virtual {v1, v0}, LX/0gt;->A0C(LX/0go;)V

    iget-object v2, v2, LX/B3H;->A04:LX/0gt;

    iget-object v0, p1, LX/NED;->A02:Ljava/lang/Throwable;

    goto :goto_c

    :pswitch_d
    iget-object v4, p0, LX/NMp;->A00:Ljava/lang/Object;

    check-cast v4, [LX/0go;

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :cond_18
    aget-object v0, v4, v2

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NED;

    invoke-static {v0}, LX/NED;->A08(LX/NED;)Z

    move-result v0

    or-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v3, :cond_18

    iget-object v2, p0, LX/NMp;->A01:Ljava/lang/Object;

    check-cast v2, LX/0go;

    :goto_d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_e
    check-cast p1, Ljava/util/List;

    iget-object v5, p0, LX/NMp;->A00:Ljava/lang/Object;

    check-cast v5, LX/B4G;

    sget v4, LX/KFW;->A01:I

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v2, v5, LX/B4G;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p1}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/B74;

    if-eqz v0, :cond_19

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_19

    :goto_e
    iget-object v0, p0, LX/NMp;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/KFW;->A00(Landroid/content/Context;)V

    const/4 v0, 0x0

    :goto_f
    sput-boolean v0, LX/KFW;->A04:Z

    return-void

    :cond_19
    invoke-static {v2}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/B74;

    if-eqz v0, :cond_1a

    invoke-static {v2}, LX/56A;->A0S(Ljava/util/List;)Ljava/lang/Object;

    :cond_1a
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v5, v1, v0}, LX/8QJ;->A0J(II)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v4, :cond_1b

    goto :goto_e

    :cond_1b
    const/4 v0, 0x1

    goto :goto_f

    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    iget-object v3, p0, LX/NMp;->A00:Ljava/lang/Object;

    check-cast v3, LX/0go;

    iget-object v0, p0, LX/NMp;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bwb;

    iget-object v5, v0, LX/Bwb;->A0B:LX/NEh;

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v1, v0, LX/Bwb;->A0D:Ljava/util/List;

    iget-object v0, v0, LX/Bwb;->A08:LX/0gs;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    if-nez p1, :cond_1c

    const/4 v0, 0x0

    :goto_10
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fbpay/w3c/CardDetails;

    invoke-static {v5, v2}, LX/21R;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v2, Lcom/fbpay/w3c/CardDetails;->A03:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v1

    invoke-static {v5, v2}, LX/Iv4;->A00(LX/NEh;Lcom/fbpay/w3c/CardDetails;)Z

    move-result v0

    if-eqz v0, :cond_1d

    if-nez v1, :cond_1f

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/MYN;->A03(LX/NEh;Z)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v0, LX/GOS;->A04:LX/GOS;

    goto/16 :goto_14

    :pswitch_10
    check-cast p1, Ljava/lang/Number;

    iget-object v3, p0, LX/NMp;->A00:Ljava/lang/Object;

    check-cast v3, LX/0go;

    iget-object v1, p0, LX/NMp;->A01:Ljava/lang/Object;

    check-cast v1, LX/Bwb;

    iget-object v5, v1, LX/Bwb;->A0B:LX/NEh;

    iget-object v0, v1, LX/Bwb;->A06:LX/0gs;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/135;->A1Y(Ljava/lang/Boolean;)Z

    move-result v4

    iget-object v1, v1, LX/Bwb;->A0D:Ljava/util/List;

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_1c
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_10

    :cond_1d
    if-nez v1, :cond_1f

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/MYN;->A02(LX/NEh;Z)Z

    move-result v0

    if-eqz v0, :cond_1f

    if-eqz v4, :cond_1e

    sget-object v0, LX/GOS;->A02:LX/GOS;

    goto/16 :goto_14

    :cond_1e
    sget-object v0, LX/GOS;->A05:LX/GOS;

    goto/16 :goto_14

    :cond_1f
    sget-object v0, LX/GOS;->A03:LX/GOS;

    goto/16 :goto_14

    :pswitch_11
    check-cast p1, LX/KNX;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/KNX;->A01:Ljava/lang/Throwable;

    invoke-static {v0}, LX/020;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LX/NMp;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_20

    iget-object v0, p1, LX/KNX;->A00:Ljava/lang/Object;

    :goto_11
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/NMp;->A00:Ljava/lang/Object;

    check-cast v1, LX/0go;

    sget-object v0, LX/0iz;->A08:LX/0iz;

    invoke-virtual {v1, v0}, LX/0go;->A05(LX/00T;)V

    return-void

    :cond_20
    const/4 v0, 0x0

    goto :goto_11

    :pswitch_12
    check-cast p1, LX/NED;

    invoke-static {p1}, LX/NED;->A07(LX/NED;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-static {p1}, LX/NED;->A09(LX/NED;)Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_21
    iget-object v0, p0, LX/NMp;->A00:Ljava/lang/Object;

    check-cast v0, LX/OLl;

    iget-object v0, v0, LX/OLl;->A00:Ljava/lang/Object;

    check-cast v0, LX/B3D;

    iget-object v1, v0, LX/B3D;->A03:LX/0gt;

    iget-object v0, p0, LX/NMp;->A01:Ljava/lang/Object;

    check-cast v0, LX/0go;

    invoke-virtual {v1, v0}, LX/0gt;->A0C(LX/0go;)V

    :cond_22
    iget-object v0, p0, LX/NMp;->A00:Ljava/lang/Object;

    check-cast v0, LX/OLl;

    iget-object v0, v0, LX/OLl;->A00:Ljava/lang/Object;

    check-cast v0, LX/B3D;

    iget-object v0, v0, LX/B3D;->A03:LX/0gt;

    invoke-virtual {v0, p1}, LX/0go;->A0A(Ljava/lang/Object;)V

    return-void

    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    iget-object v2, p0, LX/NMp;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, LX/16V;->A08(I)I

    move-result v1

    const v0, -0x74990b63

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :pswitch_14
    check-cast p1, LX/HNg;

    const-string v1, "LOCKED"

    iget-object v0, p1, LX/HNg;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, LX/NMp;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1}, LX/1jm;->A09(Ljava/lang/Object;)V

    if-eqz v0, :cond_23

    const v0, 0x602e1bec

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    const v0, 0x7f1339f0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_23
    const v0, -0xa9a23ab

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :pswitch_15
    check-cast p1, LX/NED;

    invoke-static {p1}, LX/NED;->A08(LX/NED;)Z

    move-result v4

    if-nez v4, :cond_25

    invoke-static {p1}, LX/NED;->A09(LX/NED;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v3, p0, LX/NMp;->A00:Ljava/lang/Object;

    check-cast v3, LX/F6p;

    iget-object v0, p1, LX/NED;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/1jm;->A09(Ljava/lang/Object;)V

    check-cast v0, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    iput-object v0, v3, LX/F6p;->A06:Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    iget-object v1, v3, LX/F6p;->A01:LX/0gt;

    invoke-static {v3}, LX/F6p;->A01(LX/F6p;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    iget-object v0, v3, LX/F6p;->A04:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/8bj;->A07(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v3, v2}, LX/F6p;->A02(LX/F6p;Ljava/util/AbstractMap;)V

    iget-object v1, v3, LX/F6p;->A05:LX/Scc;

    const-string v0, "client_edit_credential_success"

    invoke-interface {v1, v0, v2}, LX/Scc;->EYw(Ljava/lang/String;Ljava/util/Map;)V

    :cond_24
    iget-object v0, p0, LX/NMp;->A01:Ljava/lang/Object;

    check-cast v0, LX/0go;

    invoke-virtual {v0, p0}, LX/0go;->A08(LX/0bn;)V

    :cond_25
    iget-object v0, p0, LX/NMp;->A00:Ljava/lang/Object;

    check-cast v0, LX/B3E;

    iget-object v3, v0, LX/B3E;->A03:LX/0gt;

    goto :goto_13

    :pswitch_16
    check-cast p1, LX/NED;

    invoke-static {p1}, LX/NED;->A08(LX/NED;)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-static {p1}, LX/NED;->A09(LX/NED;)Z

    move-result v0

    iget-object v3, p0, LX/NMp;->A00:Ljava/lang/Object;

    check-cast v3, LX/F5z;

    if-eqz v0, :cond_26

    iget-object v0, p1, LX/NED;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    check-cast v0, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    iget-object v1, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/F5z;->A05:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/8bj;->A07(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v1, v2}, LX/225;->A1Q(Ljava/lang/String;Ljava/util/AbstractMap;)V

    invoke-static {v2}, LX/223;->A1U(Ljava/util/AbstractMap;)V

    iget-object v1, v3, LX/F5z;->A0F:LX/Scc;

    const-string v0, "client_add_credential_success"

    :goto_12
    invoke-interface {v1, v0, v2}, LX/Scc;->EYw(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v3, LX/F5z;->A07:LX/IDP;

    iget-object v0, v3, LX/F5z;->A0H:Ljava/util/Set;

    invoke-virtual {v1, v0}, LX/IDP;->A00(Ljava/util/Set;)V

    iget-object v0, p0, LX/NMp;->A01:Ljava/lang/Object;

    check-cast v0, LX/0go;

    invoke-virtual {v0, p0}, LX/0go;->A08(LX/0bn;)V

    return-void

    :cond_26
    iget-object v0, v3, LX/F5z;->A05:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/8bj;->A07(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v2}, LX/223;->A1U(Ljava/util/AbstractMap;)V

    iget-object v1, v3, LX/F5z;->A0F:LX/Scc;

    const-string v0, "client_add_credential_fail"

    goto :goto_12

    :cond_27
    iget-object v0, p0, LX/NMp;->A00:Ljava/lang/Object;

    check-cast v0, LX/B3E;

    iget-object v3, v0, LX/B3E;->A03:LX/0gt;

    const/4 v4, 0x1

    :goto_13
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_14
    invoke-virtual {v3, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    return-void

    :pswitch_17
    check-cast p1, LX/NED;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/NED;->A09(LX/NED;)Z

    move-result v0

    if-nez v0, :cond_28

    invoke-static {p1}, LX/NED;->A07(LX/NED;)Z

    move-result v0

    if-eqz v0, :cond_29

    :cond_28
    iget-object v0, p0, LX/NMp;->A01:Ljava/lang/Object;

    check-cast v0, LX/0go;

    invoke-virtual {v0, p0}, LX/0go;->A08(LX/0bn;)V

    :cond_29
    iget-object v0, p0, LX/NMp;->A00:Ljava/lang/Object;

    check-cast v0, LX/0bn;

    invoke-interface {v0, p1}, LX/0bn;->onChanged(Ljava/lang/Object;)V

    return-void

    :pswitch_18
    check-cast p1, LX/NED;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/NMp;->A00:Ljava/lang/Object;

    check-cast v2, Lorg/chromium/IsReadyToPayServiceCallback;

    invoke-static {p1}, LX/NED;->A09(LX/NED;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, p1, LX/NED;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2a

    :goto_15
    invoke-interface {v2, v1}, Lorg/chromium/IsReadyToPayServiceCallback;->Dy3(Z)V

    iget-object v0, p0, LX/NMp;->A01:Ljava/lang/Object;

    check-cast v0, LX/0go;

    invoke-virtual {v0, p0}, LX/0go;->A08(LX/0bn;)V

    return-void

    :cond_2a
    const/4 v1, 0x0

    goto :goto_15

    :pswitch_19
    check-cast p1, LX/NED;

    invoke-static {p1}, LX/NED;->A09(LX/NED;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p1, LX/NED;->A01:Ljava/lang/Object;

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_2b

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x55da3663

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_2b

    const v0, -0x4d4e13eb

    invoke-interface {v1, v0}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_2c

    :cond_2b
    sget-object v6, LX/56z;->A00:LX/56z;

    :cond_2c
    iget-object v7, p0, LX/NMp;->A01:Ljava/lang/Object;

    check-cast v7, LX/8AN;

    iget-object v8, v7, LX/8AN;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/8lx;

    invoke-direct {v4, v8}, LX/8lx;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v6}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v7}, LX/8AN;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/4dx;->A01(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v3

    iget-object v1, v4, LX/8lx;->A00:LX/03V;

    iget-object v0, v1, LX/03V;->A01:LX/03Z;

    iget-object v0, v0, LX/03Z;->A01:Ljava/util/Set;

    new-instance v2, LX/03Z;

    invoke-direct {v2, v3, v0}, LX/03Z;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    iget-object v1, v1, LX/03V;->A00:LX/03Y;

    new-instance v0, LX/03V;

    invoke-direct {v0, v1, v2}, LX/03V;-><init>(LX/03Y;LX/03Z;)V

    iput-object v0, v4, LX/8lx;->A00:LX/03V;

    invoke-static {v4}, LX/8lx;->A00(LX/8lx;)V

    new-instance v5, LX/8lx;

    invoke-direct {v5, v8}, LX/8lx;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v5, LX/8lx;->A00:LX/03V;

    iget-object v0, v3, LX/03V;->A01:LX/03Z;

    iget-object v1, v0, LX/03Z;->A00:Ljava/util/Set;

    iget-object v0, v0, LX/03Z;->A01:Ljava/util/Set;

    invoke-static {v2, v0}, LX/4dx;->A01(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    new-instance v2, LX/03Z;

    invoke-direct {v2, v1, v0}, LX/03Z;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    iget-object v1, v3, LX/03V;->A00:LX/03Y;

    new-instance v0, LX/03V;

    invoke-direct {v0, v1, v2}, LX/03V;-><init>(LX/03Y;LX/03Z;)V

    iput-object v0, v5, LX/8lx;->A00:LX/03V;

    invoke-static {v5}, LX/8lx;->A00(LX/8lx;)V

    invoke-virtual {v7}, LX/8AN;->A02()LX/8a0;

    move-result-object v2

    invoke-virtual {v7}, LX/8AN;->A04()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/NMp;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v1, v0, v6, v4}, LX/8a0;->A03(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    return-void

    :cond_2d
    iget-object v0, p0, LX/NMp;->A01:Ljava/lang/Object;

    check-cast v0, LX/8AN;

    invoke-virtual {v0}, LX/8AN;->A02()LX/8a0;

    move-result-object v4

    invoke-virtual {v0}, LX/8AN;->A04()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/NMp;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, p1, LX/NED;->A02:Ljava/lang/Throwable;

    if-nez v1, :cond_2e

    const-string v0, "Unexpected error occurred during trust chain binding creation"

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :cond_2e
    invoke-virtual {v4, v3, v1, v2}, LX/8a0;->A02(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)V

    return-void

    :cond_2f
    const v0, 0x57e09fb6

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_1
        :pswitch_2
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_b
        :pswitch_12
        :pswitch_3
        :pswitch_4
        :pswitch_c
        :pswitch_13
        :pswitch_14
        :pswitch_5
        :pswitch_d
        :pswitch_15
        :pswitch_16
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_17
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_19
    .end packed-switch
.end method
