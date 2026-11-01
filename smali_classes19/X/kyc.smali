.class public final LX/kyc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/rlP;

.field public A03:Z

.field public A04:I

.field public A05:I

.field public final A06:LX/Alg;

.field public final A07:LX/sii;

.field public final A08:LX/Ntu;

.field public final A09:LX/KAn;

.field public final A0A:LX/iEJ;

.field public final A0B:LX/96Z;

.field public final A0C:LX/Pqf;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Landroid/view/ViewGroup;

.field public final A0F:LX/KAd;

.field public final A0G:LX/nUk;

.field public final A0H:LX/iEA;

.field public final A0I:LX/ieR;

.field public final A0J:LX/nKw;

.field public final A0K:LX/Ewx;

.field public final A0L:LX/AWg;

.field public final A0M:LX/KB7;

.field public final A0N:LX/nUL;


# direct methods
.method public constructor <init>(LX/ieR;)V
    .locals 14

    const/4 v6, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/kyc;->A0I:LX/ieR;

    const/4 v2, 0x0

    new-instance v5, LX/Alg;

    invoke-direct {v5, v2, v6}, LX/Alg;-><init>(LX/Gf5;Z)V

    iput-object v5, p0, LX/kyc;->A06:LX/Alg;

    new-instance v9, LX/Ewx;

    invoke-direct {v9}, LX/Ewx;-><init>()V

    iput-object v9, p0, LX/kyc;->A0K:LX/Ewx;

    sget-object v1, LX/ieR;->A0A:LX/gnx;

    iget-object v0, p1, LX/ieR;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, LX/kyc;->A0D:Ljava/lang/String;

    sget-object v1, LX/ieR;->A04:LX/gnx;

    iget-object v0, p1, LX/ieR;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/iEA;

    iput-object v8, p0, LX/kyc;->A0H:LX/iEA;

    sget-object v1, LX/ieR;->A0B:LX/gnx;

    iget-object v0, p1, LX/ieR;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AWg;

    iput-object v4, p0, LX/kyc;->A0L:LX/AWg;

    sget-object v1, LX/ieR;->A0D:LX/gnx;

    iget-object v0, p1, LX/ieR;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, LX/ieR;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/kyc;->A0E:Landroid/view/ViewGroup;

    :goto_0
    sget-object v1, LX/ieR;->A01:LX/gnx;

    iget-object v0, p1, LX/ieR;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/ieR;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/kyc;->A04:I

    :cond_0
    sget-object v1, LX/ieR;->A0C:LX/gnx;

    iget-object v0, p1, LX/ieR;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/ieR;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/kyc;->A05:I

    :cond_1
    sget-object v1, LX/sbn;->A00:LX/gnx;

    iget-object v0, p1, LX/ieR;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, LX/ieR;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/sbn;

    sget-object v1, LX/ieR;->A03:LX/gnx;

    iget-object v0, p1, LX/ieR;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-interface {v2, v0, v3}, LX/sbn;->Aze(Landroid/content/Context;Ljava/lang/String;)LX/Ntu;

    move-result-object v3

    :goto_1
    iput-object v3, p0, LX/kyc;->A08:LX/Ntu;

    new-instance v2, LX/nUk;

    invoke-direct {v2, v3}, LX/nUk;-><init>(LX/saq;)V

    iput-object v2, p0, LX/kyc;->A0G:LX/nUk;

    iget-object v1, p0, LX/kyc;->A08:LX/Ntu;

    sget-object v0, LX/KB7;->A00:LX/8W9;

    invoke-virtual {v1, v0}, LX/Ntu;->BiQ(LX/8W9;)LX/Pup;

    move-result-object v0

    check-cast v0, LX/KB7;

    iput-object v0, p0, LX/kyc;->A0M:LX/KB7;

    iget-object v1, p0, LX/kyc;->A08:LX/Ntu;

    sget-object v0, LX/96Z;->A00:LX/8W9;

    invoke-virtual {v1, v0}, LX/Ntu;->BiQ(LX/8W9;)LX/Pup;

    move-result-object v0

    check-cast v0, LX/96Z;

    iput-object v0, p0, LX/kyc;->A0B:LX/96Z;

    iget-object v1, p0, LX/kyc;->A08:LX/Ntu;

    sget-object v0, LX/KAn;->A00:LX/8W9;

    invoke-virtual {v1, v0}, LX/Ntu;->BiQ(LX/8W9;)LX/Pup;

    move-result-object v0

    check-cast v0, LX/KAn;

    iput-object v0, p0, LX/kyc;->A09:LX/KAn;

    iget-object v1, p0, LX/kyc;->A08:LX/Ntu;

    sget-object v0, LX/sii;->A00:LX/8W9;

    invoke-virtual {v1, v0}, LX/Ntu;->BiQ(LX/8W9;)LX/Pup;

    move-result-object v0

    check-cast v0, LX/sii;

    iput-object v0, p0, LX/kyc;->A07:LX/sii;

    iget-object v1, p0, LX/kyc;->A08:LX/Ntu;

    sget-object v0, LX/KAd;->A01:LX/8W9;

    invoke-virtual {v1, v0}, LX/Ntu;->BiQ(LX/8W9;)LX/Pup;

    move-result-object v0

    check-cast v0, LX/KAd;

    iput-object v0, p0, LX/kyc;->A0F:LX/KAd;

    iget-object v1, p0, LX/kyc;->A08:LX/Ntu;

    sget-object v0, LX/T17;->A00:LX/8W9;

    invoke-virtual {v1, v0}, LX/Ntu;->BiQ(LX/8W9;)LX/Pup;

    move-result-object v0

    check-cast v0, LX/T17;

    invoke-interface {v0}, LX/T17;->D9E()LX/Pqf;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/kyc;->A0C:LX/Pqf;

    sget-object v1, LX/ieR;->A08:LX/gnx;

    iget-object v0, p1, LX/ieR;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/ieR;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v5, LX/Alg;->A03:Z

    :cond_2
    sget-object v1, LX/ieR;->A05:LX/gnx;

    iget-object v0, p1, LX/ieR;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/ieR;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v5, LX/Alg;->A01:Z

    :cond_3
    sget-object v1, LX/ieR;->A07:LX/gnx;

    iget-object v0, p1, LX/ieR;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/ieR;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v5, LX/Alg;->A02:Z

    :cond_4
    iget-object v1, p0, LX/kyc;->A0E:Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    iput-boolean v6, p0, LX/kyc;->A03:Z

    iget-object v0, p0, LX/kyc;->A0B:LX/96Z;

    invoke-interface {v0}, LX/96Z;->CzX()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    iget v0, p0, LX/kyc;->A04:I

    invoke-virtual {v2, v0}, LX/nUk;->A02(I)V

    iget v0, p0, LX/kyc;->A05:I

    if-nez v0, :cond_6

    invoke-static {v2}, LX/nUk;->A00(LX/nUk;)LX/sil;

    move-result-object v0

    invoke-interface {v0}, LX/sil;->B9e()V

    :cond_6
    const/4 v1, 0x3

    new-instance v0, LX/nUL;

    invoke-direct {v0, p0, v1}, LX/nUL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/kyc;->A0N:LX/nUL;

    new-instance v0, LX/nKw;

    invoke-direct {v0, p0}, LX/nKw;-><init>(LX/kyc;)V

    iput-object v0, p0, LX/kyc;->A0J:LX/nKw;

    new-instance v0, LX/iEJ;

    invoke-direct {v0, p0}, LX/iEJ;-><init>(LX/kyc;)V

    iput-object v0, p0, LX/kyc;->A0A:LX/iEJ;

    return-void

    :cond_7
    iget-object v0, p0, LX/kyc;->A0I:LX/ieR;

    sget-object v1, LX/ieR;->A09:LX/gnx;

    iget-object v0, v0, LX/ieR;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/kyc;->A03:Z

    iget-object v0, p0, LX/kyc;->A0I:LX/ieR;

    iget-object v0, v0, LX/ieR;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "width"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_8
    sget-object v1, LX/ieR;->A03:LX/gnx;

    iget-object v0, p1, LX/ieR;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    sget-object v1, LX/ieR;->A06:LX/gnx;

    iget-object v0, p1, LX/ieR;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/BBP;

    sget-object v1, LX/ieR;->A02:LX/gnx;

    iget-object v0, p1, LX/ieR;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v6, v11, v3, v4}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v2, LX/8UX;

    invoke-direct {v2, v3}, LX/8UX;-><init>(Ljava/lang/String;)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/rdo;

    invoke-interface {v0, v2}, LX/rdo;->HGK(LX/8UX;)V

    goto :goto_2

    :cond_9
    new-instance v0, LX/8V7;

    invoke-direct {v0, v2}, LX/8V7;-><init>(LX/8UX;)V

    new-instance v3, LX/Ntu;

    invoke-direct {v3, v11, v0}, LX/Ntu;-><init>(Landroid/content/Context;LX/8V7;)V

    new-instance v0, LX/8Z5;

    invoke-direct {v0, v3}, LX/8Z5;-><init>(LX/Pqw;)V

    invoke-virtual {v3, v0}, LX/Ntu;->A02(LX/Pcv;)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/rdo;

    invoke-interface {v0, v3}, LX/rdo;->B03(LX/Pqw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pcv;

    invoke-virtual {v3, v0}, LX/Ntu;->A02(LX/Pcv;)V

    goto :goto_3

    :cond_a
    sget-object v1, LX/sil;->A00:LX/8W9;

    new-instance v0, LX/XUD;

    invoke-direct {v0, v3}, LX/XUD;-><init>(LX/Pqw;)V

    invoke-virtual {v3, v0, v1}, LX/Ntu;->A01(LX/Pup;LX/8W9;)V

    sget-object v1, LX/KB7;->A00:LX/8W9;

    const/4 v0, 0x1

    invoke-static {v3, v1, v0}, LX/T0T;->A04(LX/Ntu;LX/8W9;Z)LX/96u;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, LX/96u;->HCq(I)V

    sget-object v0, LX/T17;->A00:LX/8W9;

    invoke-static {v3, v1, v0}, LX/E5R;->A0V(LX/Ntu;LX/Pup;LX/8W9;)LX/8W9;

    move-result-object v2

    sget-object v1, LX/shl;->A00:LX/8W9;

    new-instance v0, LX/XSs;

    invoke-direct {v0, v3}, LX/XSs;-><init>(LX/Pqw;)V

    invoke-virtual {v3, v0, v1}, LX/Ntu;->A01(LX/Pup;LX/8W9;)V

    sget-object v1, LX/sik;->A00:LX/8W9;

    new-instance v0, LX/XTb;

    invoke-direct {v0, v3}, LX/XTb;-><init>(LX/Pqw;)V

    invoke-virtual {v3, v0, v1}, LX/Ntu;->A01(LX/Pup;LX/8W9;)V

    sget-object v10, LX/sho;->A00:LX/8W9;

    new-instance v1, LX/96p;

    invoke-direct {v1, v3}, LX/JyC;-><init>(LX/Pqw;)V

    const/4 v11, 0x2

    new-instance v0, LX/KRb;

    invoke-direct {v0, v1, v11}, LX/KRb;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/96p;->A0C:LX/rAt;

    new-instance v0, LX/Nsp;

    invoke-direct {v0, v1}, LX/Nsp;-><init>(LX/96p;)V

    iput-object v0, v1, LX/96p;->A05:LX/Pjf;

    new-instance v0, LX/Nsq;

    invoke-direct {v0, v1}, LX/Nsq;-><init>(LX/96p;)V

    iput-object v0, v1, LX/96p;->A06:LX/Pjf;

    sget-object v11, LX/KAr;->A00:LX/8Z8;

    iget-object v12, v1, LX/JyC;->A00:LX/Pqw;

    invoke-interface {v12, v11}, LX/Pqw;->EE9(LX/8Z8;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v12, v11}, LX/Pqw;->BiR(LX/8Z8;)LX/Pcv;

    move-result-object v0

    check-cast v0, LX/KAr;

    :goto_4
    iput-object v0, v1, LX/96p;->A0D:LX/KAr;

    sget-object v11, LX/KAs;->A00:LX/8Z8;

    invoke-interface {v12, v11}, LX/Pqw;->EE9(LX/8Z8;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v12, v11}, LX/Pqw;->BiR(LX/8Z8;)LX/Pcv;

    move-result-object v11

    check-cast v11, LX/KAs;

    :goto_5
    sget-object v0, LX/T0s;->A00:LX/8Z8;

    invoke-interface {v12, v0}, LX/Pqw;->BiR(LX/8Z8;)LX/Pcv;

    move-result-object v13

    check-cast v13, LX/T0s;

    const/16 v0, 0xa0

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0}, LX/T0s;->CFm(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v1, LX/96p;->A04:Landroid/os/Handler;

    new-instance v0, LX/Nwy;

    invoke-direct {v0, v1}, LX/Nwy;-><init>(LX/96p;)V

    iput-object v0, v1, LX/96p;->A09:LX/Nwy;

    sget-object v0, LX/sbK;->A00:LX/8V8;

    invoke-interface {v12, v0}, LX/Pqw;->BjA(LX/8V8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NiV;

    iput-object v0, v1, LX/96p;->A0E:LX/NiV;

    iput-object v11, v1, LX/96p;->A0A:LX/KAs;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1, v10}, LX/Ntu;->A01(LX/Pup;LX/8W9;)V

    sget-object v1, LX/shn;->A00:LX/8W9;

    new-instance v0, LX/XTF;

    invoke-direct {v0, v3}, LX/T0T;-><init>(LX/Pqw;)V

    invoke-virtual {v3, v0, v1}, LX/Ntu;->A01(LX/Pup;LX/8W9;)V

    sget-object v1, LX/sii;->A00:LX/8W9;

    new-instance v0, LX/XSE;

    invoke-direct {v0, v3}, LX/XSE;-><init>(LX/Pqw;)V

    invoke-virtual {v3, v0, v1}, LX/Ntu;->A01(LX/Pup;LX/8W9;)V

    invoke-static {v7, v3, v8, v9, v4}, LX/gnd;->A00(LX/BBP;LX/Ntu;LX/iEA;LX/Ewx;LX/kDE;)V

    sget-object v1, LX/80o;->A03:LX/8W9;

    new-instance v0, LX/XSq;

    invoke-direct {v0, v3}, LX/XSq;-><init>(LX/Pqw;)V

    invoke-virtual {v3, v0, v1}, LX/Ntu;->A01(LX/Pup;LX/8W9;)V

    invoke-virtual {v3, v2}, LX/Ntu;->BiQ(LX/8W9;)LX/Pup;

    move-result-object v0

    check-cast v0, LX/KAd;

    invoke-interface {v0, v4}, LX/KAd;->GsG(LX/kDE;)V

    goto/16 :goto_1

    :cond_b
    new-instance v11, LX/AWh;

    invoke-direct {v11}, LX/AWh;-><init>()V

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    goto :goto_4

    :cond_d
    iput-object v2, p0, LX/kyc;->A0E:Landroid/view/ViewGroup;

    goto/16 :goto_0
.end method

.method public static final A00(LX/kyc;)V
    .locals 11

    new-instance v3, LX/Nup;

    invoke-direct {v3}, LX/Nup;-><init>()V

    const/4 v5, 0x0

    new-instance v0, LX/nUG;

    invoke-direct {v0, p0, v5}, LX/nUG;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/Nup;->A05:LX/Pct;

    iget v1, p0, LX/kyc;->A01:I

    iget v0, p0, LX/kyc;->A00:I

    invoke-virtual {v3, v1, v0}, LX/Nup;->A02(II)V

    iget-object v4, p0, LX/kyc;->A09:LX/KAn;

    invoke-interface {v4}, LX/KAn;->CcB()LX/PtA;

    move-result-object v2

    new-instance v1, LX/92F;

    invoke-direct {v1}, LX/92F;-><init>()V

    new-instance v0, LX/307;

    invoke-direct {v0, v1, v3, v5}, LX/307;-><init>(LX/92F;LX/qA2;Z)V

    invoke-interface {v2, v0, v5}, LX/PtA;->GuK(LX/Pjs;I)V

    iget v1, p0, LX/kyc;->A01:I

    iget v0, p0, LX/kyc;->A00:I

    invoke-virtual {v3, v1, v0, v5}, LX/Nup;->A01(III)LX/95C;

    move-result-object v3

    iget-object v2, p0, LX/kyc;->A0C:LX/Pqf;

    const/4 v1, 0x1

    new-instance v0, LX/nUZ;

    invoke-direct {v0, p0, v1}, LX/nUZ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/Pqf;->HMk(LX/rAq;)V

    iget v6, v3, LX/95C;->A01:I

    iget v7, v3, LX/95C;->A00:I

    iget v9, p0, LX/kyc;->A01:I

    iget v10, p0, LX/kyc;->A00:I

    iget v0, p0, LX/kyc;->A04:I

    invoke-static {v0, v1}, LX/011;->A0t(II)Z

    move-result v8

    invoke-interface/range {v4 .. v10}, LX/KAn;->HXG(IIIZII)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 6

    iget-object v5, p0, LX/kyc;->A0I:LX/ieR;

    sget-object v2, LX/ieR;->A0F:LX/gnx;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v5, LX/ieR;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v3

    sget-object v2, LX/ieR;->A0E:LX/gnx;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v5, LX/ieR;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/kyc;->A0G:LX/nUk;

    invoke-virtual {v0}, LX/nUk;->destroy()V

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/kyc;->A09:LX/KAn;

    invoke-interface {v0, v1}, LX/KAn;->Hak(I)V

    :cond_2
    return-void
.end method

.method public final A02()V
    .locals 3

    iget-object v2, p0, LX/kyc;->A0G:LX/nUk;

    invoke-virtual {v2}, LX/nUk;->resume()V

    iget v1, p0, LX/kyc;->A05:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/kyc;->A0J:LX/nKw;

    invoke-static {v2}, LX/nUk;->A00(LX/nUk;)LX/sil;

    move-result-object v0

    check-cast v0, LX/S5L;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/S5L;->A01:LX/Bvq;

    invoke-virtual {v0, v1}, LX/Bvq;->A01(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/kyc;->A0B:LX/96Z;

    iget-object v0, p0, LX/kyc;->A0N:LX/nUL;

    invoke-interface {v1, v0}, LX/96Z;->AQ5(LX/ruO;)V

    return-void
.end method
