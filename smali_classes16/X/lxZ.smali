.class public final LX/lxZ;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/lxZ;->$t:I

    iput-object p4, p0, LX/lxZ;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/lxZ;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/lxZ;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v8, p1

    iget v0, p0, LX/lxZ;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/lxZ;->A02:Ljava/lang/Object;

    check-cast v5, LX/GSK;

    iget-object v4, p0, LX/lxZ;->A01:Ljava/lang/Object;

    check-cast v4, LX/5i9;

    invoke-static {v4, v5, v0}, LX/XFA;->A05(LX/5i9;LX/GSK;Z)V

    iget-object v6, p0, LX/lxZ;->A00:Ljava/lang/Object;

    check-cast v6, LX/6Li;

    invoke-static {v5}, LX/XFA;->A00(LX/GSK;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_3

    iget-object v0, v5, LX/GSK;->A01:LX/GrF;

    iget-object v0, v0, LX/GrF;->A01:LX/6B5;

    iget-object v2, v0, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v2}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v2, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v1, 0xa

    invoke-static {v0, v1}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v7

    iget-object v0, v2, LX/4Pi;->A0A:LX/7Zw;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v9, v0, LX/7Zw;->A08:Ljava/lang/String;

    :goto_0
    invoke-virtual {v4}, LX/5i9;->DcI()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v5, LX/GSK;->A01:LX/GrF;

    iget-object v0, v0, LX/GrF;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ibz;

    iget-object v0, v0, LX/Ibz;->A0J:LX/Ibj;

    iget-object v0, v0, LX/Ibj;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/3v7;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x62

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move-object v0, v3

    goto :goto_2

    :cond_1
    move-object v9, v3

    goto :goto_0

    :cond_2
    invoke-virtual/range {v6 .. v12}, LX/6Li;->A0K(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_3
    const/16 v0, 0x127

    goto/16 :goto_12

    :pswitch_0
    sget-object v4, LX/CPP;->A00:LX/CPP;

    iget-object v1, p0, LX/lxZ;->A02:Ljava/lang/Object;

    check-cast v1, LX/ZtC;

    iget-object v7, v1, LX/ZtC;->A03:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x2d0

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v6

    iget-object v0, v1, LX/ZtC;->A00:LX/lj8;

    iget-object v8, v0, LX/lj8;->A05:Ljava/lang/String;

    iget-object v9, v0, LX/lj8;->A04:Ljava/lang/String;

    iget-object v10, v0, LX/lj8;->A00:Ljava/lang/String;

    iget-object v11, v0, LX/lj8;->A01:Ljava/lang/String;

    sget-object v5, LX/aFF;->A09:LX/aFF;

    iget-object v12, v0, LX/lj8;->A03:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual/range {v4 .. v12}, LX/CPP;->A0A(LX/aFF;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/lxZ;->A01:Ljava/lang/Object;

    check-cast v2, LX/snk;

    iget-object v1, p0, LX/lxZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/jEL;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/jEL;->A01:Ljava/lang/String;

    iget-object v3, v1, LX/jEL;->A00:Ljava/lang/String;

    :goto_3
    invoke-interface {v2, v0, v3}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    :cond_4
    move-object v0, v3

    goto :goto_3

    :pswitch_1
    check-cast v8, LX/IHS;

    iget-object v0, p0, LX/lxZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/HzJ;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/HzJ;->A01:LX/Dvc;

    iget-object v0, v8, LX/IHS;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/Dvc;->A00:Ljava/lang/String;

    iget-object v0, v8, LX/IHS;->A07:Ljava/lang/String;

    iput-object v0, v1, LX/Dvc;->A01:Ljava/lang/String;

    :cond_5
    iget-object v6, p0, LX/lxZ;->A00:Ljava/lang/Object;

    check-cast v6, LX/INT;

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v8, LX/IHS;->A05:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;

    iget-object v0, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A03:Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0P:Z

    if-eqz v0, :cond_7

    if-eqz v6, :cond_6

    move-object v1, v6

    check-cast v1, LX/746;

    sget-object v0, LX/KGB;->A0c:LX/3k1;

    invoke-static {v1, v0, v4}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_7
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/M1e;->A00(Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;)Lcom/fbpay/w3c/W3CCardDetail;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v8, LX/IHS;->A04:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_c

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;

    iget-object v0, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A03:Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0P:Z

    if-ne v0, v4, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/M1e;->A00(Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;)Lcom/fbpay/w3c/W3CCardDetail;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    sget-object v2, LX/56z;->A00:LX/56z;

    return-object v2

    :pswitch_2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/lxZ;->A02:Ljava/lang/Object;

    check-cast v4, LX/1ok;

    iget-object v5, p0, LX/lxZ;->A01:Ljava/lang/Object;

    check-cast v5, LX/GKC;

    iget v0, v5, LX/GKC;->A09:I

    invoke-static {v0}, LX/0VE;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x20289

    invoke-static {v4, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Qky;

    invoke-static {v5}, LX/238;->A0p(LX/GKC;)Ljava/lang/String;

    move-result-object v7

    iget-object v6, v5, LX/GKC;->A0a:Ljava/lang/String;

    iget-object v3, v5, LX/GKC;->A0X:Ljava/lang/String;

    iget-object v0, v1, LX/Qky;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A0Q(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-wide v0, v1, LX/Qky;->A00:J

    invoke-static {v2, v0, v1}, LX/244;->A1E(LX/6dc;J)V

    const-string v0, "remove_social_chat_inbox_attempt"

    invoke-static {v2, v0}, LX/244;->A1H(LX/6dc;Ljava/lang/String;)V

    const-string v0, "remove_button"

    invoke-virtual {v2, v0}, LX/6dc;->A1s(Ljava/lang/String;)V

    const-string v0, "thread_detail"

    invoke-virtual {v2, v0}, LX/6dc;->A1t(Ljava/lang/String;)V

    if-nez v3, :cond_10

    const-string v0, "instagram"

    :goto_8
    invoke-static {v2, v0, v7, v6}, LX/255;->A0d(LX/6dc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1Y(Ljava/lang/Long;)V

    const-string v0, "school_id"

    invoke-static {v2, v0, v3}, LX/255;->A1B(LX/6dc;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_d
    :goto_9
    const v0, 0x48007

    invoke-static {v4, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Vh;

    invoke-virtual {v4}, LX/1Vh;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0D(Lcom/google/common/collect/ImmutableCollection;)LX/owc;

    move-result-object v3

    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v5}, LX/GKC;->A02()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A01()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v4, v2}, LX/1Vh;->A03(Lcom/instagram/model/direct/DirectShareTarget;)V

    :cond_f
    iget-object v0, p0, LX/lxZ;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_10
    const-string v0, "gryffindor"

    goto :goto_8

    :cond_11
    const-string v0, "direct_thread"

    invoke-static {v4, v0}, LX/216;->A0Q(LX/4Nb;Ljava/lang/String;)LX/2by;

    move-result-object v3

    invoke-static {v5}, LX/238;->A0p(LX/GKC;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/PoC;->A00:Ljava/util/List;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/a9R;->A03:LX/a9R;

    invoke-static {v0, v3, v2, v1}, LX/OC6;->A00(LX/a9R;LX/2by;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_9

    :pswitch_3
    check-cast v8, LX/MWB;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v3, LX/Pi5;->A00:LX/Pi5;

    iget-object v0, p0, LX/lxZ;->A02:Ljava/lang/Object;

    check-cast v0, LX/FrC;

    iget-object v5, v0, LX/FrC;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/lxZ;->A00:Ljava/lang/Object;

    check-cast v4, LX/9PW;

    iget-object v7, p0, LX/lxZ;->A01:Ljava/lang/Object;

    check-cast v7, LX/5i9;

    iget-object v6, v0, LX/FrC;->A04:LX/Wav;

    iget-object v9, v0, LX/FrC;->A05:LX/6B5;

    invoke-virtual/range {v3 .. v9}, LX/Pi5;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Wav;LX/Vjb;LX/MWB;LX/6B5;)V

    goto/16 :goto_f

    :pswitch_4
    iget-object v3, p0, LX/lxZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/sbD;

    iget-object v0, p0, LX/lxZ;->A01:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v3, v1}, LX/sbD;->Gyk(Ljava/util/List;)V

    invoke-interface {v3, v0}, LX/sbD;->H5S(Z)V

    invoke-interface {v3, v0}, LX/sbD;->H8W(I)V

    invoke-interface {v3}, LX/sbD;->GPb()V

    iget-object v1, p0, LX/lxZ;->A02:Ljava/lang/Object;

    const/4 v0, 0x4

    new-instance v2, LX/S7t;

    invoke-direct {v2, v0, v3, v1}, LX/S7t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    check-cast v8, Landroid/content/Context;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v5, 0x0

    new-instance v2, LX/CzW;

    invoke-direct {v2, v8}, LX/CzW;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/lxZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/6PM;

    invoke-static {v5, v0}, Lcom/instagram/common/bloks/BloksParseResult;->A02(LX/24L;LX/6PM;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v4

    iget-object v3, p0, LX/lxZ;->A02:Ljava/lang/Object;

    check-cast v3, LX/1ok;

    iget-object v1, p0, LX/lxZ;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    const-string v0, "QPDevToolV2"

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v0

    invoke-static {v5, v1, v0, v3}, LX/3uK;->A03(Landroid/util/SparseArray;Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/1ok;)LX/3uK;

    move-result-object v0

    invoke-static {v8, v4, v0}, LX/Cza;->A00(Landroid/content/Context;Lcom/instagram/common/bloks/BloksParseResult;LX/prD;)LX/CzZ;

    move-result-object v0

    invoke-virtual {v0}, LX/CzZ;->A00()LX/Cza;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/Cza;->A07(LX/CzW;)V

    return-object v2

    :pswitch_6
    if-eqz p1, :cond_16

    iget-object v0, p0, LX/lxZ;->A01:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v4, p0, LX/lxZ;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/lxZ;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/net/Uri;

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v5}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v5}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v2}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "u"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_a

    :cond_13
    invoke-virtual {v5, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    goto :goto_b

    :cond_14
    invoke-virtual {v5}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_15
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto :goto_c

    :cond_16
    iget-object v4, p0, LX/lxZ;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    :goto_c
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    :pswitch_7
    check-cast v8, Ljava/io/File;

    if-eqz v8, :cond_18

    :try_start_0
    iget-object v0, p0, LX/lxZ;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/84v;->A01(Lcom/instagram/common/session/UserSession;)LX/84v;

    move-result-object v2

    iget-object v1, p0, LX/lxZ;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/gallery/RemoteMedia;

    invoke-static {v1, v0, v8}, LX/84v;->A00(Lcom/instagram/common/gallery/RemoteMedia;Lcom/instagram/common/session/UserSession;Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/84v;->A03(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/gallery/RemoteMedia;)V

    goto/16 :goto_f
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v2, LX/Nqi;->A00:LX/Nqi;

    iget-object v5, p0, LX/lxZ;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    const-string v0, "MediaPickerRemoteMediaFetcher"

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v3

    iget-object v4, p0, LX/lxZ;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/gallery/RemoteMedia;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    const-string v6, "direct"

    invoke-virtual/range {v2 .. v7}, LX/Nqi;->A06(LX/9PW;Lcom/instagram/common/gallery/RemoteMedia;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/lxZ;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f133dc5

    const-string v0, "gallery_meta_gallery_failed_to_cache"

    invoke-static {v2, v0, v1}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_f

    :pswitch_8
    sget-object v0, LX/dEk;->A00:Ljava/util/Set;

    iget-object v0, p0, LX/lxZ;->A02:Ljava/lang/Object;

    check-cast v0, LX/SMn;

    iget-object v4, v0, LX/SMn;->A00:LX/9PW;

    iget-object v5, v0, LX/SMn;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/SMn;->A02:LX/77d;

    iget-object v2, v0, LX/77d;->A00:LX/1lB;

    iget-object v3, v0, LX/77d;->A01:LX/1MC;

    iget-object v6, v0, LX/77d;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/lxZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/lhu;

    check-cast v0, LX/Qt4;

    iget-object v0, v0, LX/Qt4;->A00:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P9Y;

    iget-object v0, v0, LX/P9Y;->A01:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_17
    invoke-static {v4, v5, v2, v3, v6}, LX/255;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/a85;->A02:LX/a85;

    const/16 v0, 0x25

    new-instance v8, LX/C59;

    invoke-direct {v8, v7, v0}, LX/C59;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v1 .. v8}, LX/dEk;->A00(LX/a85;LX/1lB;LX/1MC;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/lxZ;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto :goto_f

    :pswitch_9
    invoke-static {p1}, LX/BVB;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v6, p0, LX/lxZ;->A02:Ljava/lang/Object;

    check-cast v6, LX/RXA;

    if-eqz v0, :cond_19

    iget-object v1, v6, LX/RXA;->A00:Landroid/app/Activity;

    iget-object v0, p0, LX/lxZ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    new-instance v3, LX/kpR;

    invoke-direct {v3, v0, v6}, LX/kpR;-><init>(Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/RXA;)V

    :goto_e
    invoke-virtual {v1, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_18
    :goto_f
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_19
    iget-object v0, v6, LX/RXA;->A07:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5t3;

    iget-object v0, v0, LX/5t3;->A06:LX/5m9;

    iget-object v5, p0, LX/lxZ;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-virtual {v0, v5}, LX/5m9;->A0B(Lcom/instagram/model/direct/messageid/MessageIdentifier;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1a
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0lG;

    invoke-virtual {v0}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1b
    invoke-static {v4}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Pi;

    const/4 v1, 0x1

    if-eqz v0, :cond_1d

    iget v0, v0, LX/4Pi;->A01:I

    if-lez v0, :cond_1d

    :goto_11
    const/4 v9, 0x1

    :cond_1c
    iget-object v1, v6, LX/RXA;->A00:Landroid/app/Activity;

    iget-object v4, p0, LX/lxZ;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/model/direct/DirectThreadKey;

    new-instance v3, LX/Uey;

    invoke-direct/range {v3 .. v9}, LX/Uey;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/RXA;Ljava/lang/String;Ljava/util/List;Z)V

    goto :goto_e

    :cond_1d
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v9, 0x0

    if-le v0, v1, :cond_1c

    goto :goto_11

    :pswitch_a
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/lxZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/WYy;

    iget-object v0, p0, LX/lxZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/YQk;

    iget-object v1, v0, LX/YQk;->A02:LX/0gR;

    iget-object v0, p0, LX/lxZ;->A02:Ljava/lang/Object;

    check-cast v0, LX/lvA;

    invoke-interface {v0}, LX/lvA;->CQq()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J4j;

    iget-object v7, v0, LX/J4j;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/WYy;->A01:LX/6dn;

    iget-object v3, v0, LX/6dn;->A0G:LX/6qw;

    const v1, 0x24052

    iget-object v0, v2, LX/WYy;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cjP;

    iget-object v8, v0, LX/cjP;->A02:Ljava/lang/String;

    if-nez v7, :cond_1e

    const-string v7, ""

    :cond_1e
    const/4 v5, 0x0

    const-string v4, "AI_V2V_RESTYLE_CATEGORY"

    move-object v6, v5

    move-object v9, v5

    invoke-virtual/range {v3 .. v9}, LX/6qw;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x35

    :goto_12
    invoke-static {v0}, LX/BVE;->A0m(I)LX/2YZ;

    move-result-object v2

    :cond_1f
    return-object v2

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
        :pswitch_7
        :pswitch_8
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
