.class public final LX/Qzz;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/Qzz;->$t:I

    iput-object p1, p0, LX/Qzz;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v2, p0, LX/Qzz;->$t:I

    if-eqz v2, :cond_11

    const/4 v0, 0x1

    if-eq v2, v0, :cond_e

    const/4 v0, 0x2

    if-eq v2, v0, :cond_b

    const/4 v1, 0x3

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eq v2, v1, :cond_5

    if-nez v0, :cond_0

    invoke-static {p1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/Qzz;->A00:Ljava/lang/Object;

    check-cast v3, LX/NWB;

    iget-object v1, v4, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A07:Ljava/lang/String;

    iput-object v1, v3, LX/NWB;->A0U:Ljava/lang/String;

    iget-object v0, v4, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A05:Ljava/lang/String;

    iput-object v0, v3, LX/NWB;->A0S:Ljava/lang/String;

    sget-object v0, LX/d7P;->A0N:LX/d7P;

    invoke-static {v1, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, LX/d7P;

    sget-object v0, LX/d7P;->A0D:LX/d7P;

    if-ne v2, v0, :cond_1

    iget-object v0, v3, LX/NWB;->A0O:Lcom/instagram/inappbrowser/footerextension/incentivepromo/model/IgIncentivePromoModel;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    iget-object v5, v4, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A06:Ljava/lang/String;

    invoke-static {v5}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget-object v1, v4, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0B(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v2, v3, v5, v1, v0}, LX/NWB;->A03(LX/d7P;LX/NWB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/NWB;->A0G:LX/Mh6;

    if-eqz v1, :cond_2

    iget-object v0, v4, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/Mh6;->A09:Ljava/lang/String;

    invoke-static {v1}, LX/Mh6;->A01(LX/Mh6;)V

    :cond_2
    iget-boolean v0, v4, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A0C:Z

    iput-boolean v0, v3, LX/NWB;->A0m:Z

    iget-boolean v0, v4, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A0B:Z

    iput-boolean v0, v3, LX/NWB;->A0f:Z

    iget-boolean v0, v4, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A0A:Z

    iput-boolean v0, v3, LX/NWB;->A0e:Z

    iget-boolean v0, v4, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A0F:Z

    iput-boolean v0, v3, LX/NWB;->A0u:Z

    iget v0, v4, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A04:I

    iput v0, v3, LX/NWB;->A02:I

    iget v0, v4, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A02:I

    iput v0, v3, LX/NWB;->A01:I

    iget-object v0, v4, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A09:Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iput-object v0, v3, LX/NWB;->A0Z:Ljava/util/List;

    iget v0, v4, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A01:I

    iput v0, v3, LX/NWB;->A00:I

    iget-object v1, v3, LX/NWB;->A0d:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_3

    iget-object v0, v4, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A05:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget v0, v4, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-boolean v0, v4, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A0D:Z

    if-nez v0, :cond_4

    const/4 v1, 0x0

    :cond_4
    iput-object v1, v3, LX/NWB;->A0Q:Ljava/lang/Integer;

    invoke-static {v2, v3}, LX/NWB;->A02(LX/d7P;LX/NWB;)V

    goto :goto_0

    :cond_5
    if-nez v0, :cond_0

    invoke-static {p1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/Qzz;->A00:Ljava/lang/Object;

    check-cast v3, LX/NUM;

    iget-object v1, v4, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A07:Ljava/lang/String;

    iput-object v1, v3, LX/NUM;->A0U:Ljava/lang/String;

    iget-object v0, v4, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A05:Ljava/lang/String;

    iput-object v0, v3, LX/NUM;->A0S:Ljava/lang/String;

    sget-object v0, LX/d7P;->A0N:LX/d7P;

    invoke-static {v1, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, LX/d7P;

    sget-object v0, LX/d7P;->A0D:LX/d7P;

    if-ne v2, v0, :cond_6

    iget-object v0, v3, LX/NUM;->A0O:Lcom/instagram/inappbrowser/footerextension/incentivepromo/model/IgIncentivePromoModel;

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v5, v4, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A06:Ljava/lang/String;

    invoke-static {v5}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget-object v1, v4, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0B(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v2, v3, v5, v1, v0}, LX/NUM;->A01(LX/d7P;LX/NUM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/NUM;->A0G:LX/Mh6;

    if-eqz v1, :cond_7

    iget-object v0, v4, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/Mh6;->A09:Ljava/lang/String;

    invoke-static {v1}, LX/Mh6;->A01(LX/Mh6;)V

    :cond_7
    iget-object v1, v3, LX/NUM;->A0f:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_8

    iget-boolean v0, v4, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A0C:Z

    invoke-static {v0, v1}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    :cond_8
    iget-boolean v0, v4, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A0B:Z

    iput-boolean v0, v3, LX/NUM;->A0i:Z

    iget-boolean v0, v4, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A0A:Z

    iput-boolean v0, v3, LX/NUM;->A0h:Z

    iget-boolean v0, v4, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A0F:Z

    iput-boolean v0, v3, LX/NUM;->A0u:Z

    iget v0, v4, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A04:I

    iput v0, v3, LX/NUM;->A02:I

    iget v0, v4, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A02:I

    iput v0, v3, LX/NUM;->A01:I

    iget-object v0, v4, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A09:Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iput-object v0, v3, LX/NUM;->A0Z:Ljava/util/List;

    iget v0, v4, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A01:I

    iput v0, v3, LX/NUM;->A00:I

    iget-object v1, v3, LX/NUM;->A0e:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_9

    iget-object v0, v4, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A05:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget v0, v4, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-boolean v0, v4, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A0D:Z

    if-nez v0, :cond_a

    const/4 v1, 0x0

    :cond_a
    iput-object v1, v3, LX/NUM;->A0Q:Ljava/lang/Integer;

    invoke-static {v2, v3}, LX/NUM;->A00(LX/d7P;LX/NUM;)V

    goto/16 :goto_0

    :cond_b
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Qzz;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/browser/lite/ipc/IABExpandableFooterCallback;

    invoke-static {p1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DpC;

    new-instance v6, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;

    invoke-direct {v6}, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;-><init>()V

    iget-object v0, v1, LX/DpC;->A05:Ljava/lang/String;

    iput-object v0, v6, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A06:Ljava/lang/String;

    iget-object v0, v1, LX/DpC;->A06:Ljava/lang/String;

    iput-object v0, v6, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A07:Ljava/lang/String;

    iget-wide v2, v1, LX/DpC;->A00:D

    iput-wide v2, v6, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A00:D

    iget-object v0, v1, LX/DpC;->A04:Ljava/lang/String;

    iput-object v0, v6, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A05:Ljava/lang/String;

    iget-object v0, v1, LX/DpC;->A07:Ljava/lang/String;

    iput-object v0, v6, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A08:Ljava/lang/String;

    iget-boolean v0, v1, LX/DpC;->A0B:Z

    iput-boolean v0, v6, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A0C:Z

    iget-boolean v0, v1, LX/DpC;->A0A:Z

    iput-boolean v0, v6, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A0B:Z

    iget-boolean v0, v1, LX/DpC;->A09:Z

    iput-boolean v0, v6, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A0A:Z

    iget-boolean v0, v1, LX/DpC;->A0C:Z

    iput-boolean v0, v6, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A0F:Z

    iget v0, v1, LX/DpC;->A03:I

    iput v0, v6, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A04:I

    iget v0, v1, LX/DpC;->A01:I

    iput v0, v6, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A01:I

    iget v0, v1, LX/DpC;->A02:I

    iput v0, v6, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A02:I

    const/4 v3, 0x0

    iput-boolean v3, v6, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A0D:Z

    iput v3, v6, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A03:I

    iget-object v0, v1, LX/DpC;->A08:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/DvA;->A00(Ljava/util/Iterator;)Lcom/facebook/browser/lite/ipc/IABExpandableFooterDetent;

    move-result-object v0

    iput-boolean v3, v0, Lcom/facebook/browser/lite/ipc/IABExpandableFooterDetent;->A02:Z

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    iput-object v2, v6, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A09:Ljava/util/List;

    iput-boolean v3, v6, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A0E:Z

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_d
    invoke-interface {v5, v4}, Lcom/facebook/browser/lite/ipc/IABExpandableFooterCallback;->Ez4(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_e
    iget-object v1, p0, LX/Qzz;->A00:Ljava/lang/Object;

    check-cast v1, LX/XOw;

    iget-object v0, v1, LX/XOw;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xtx;

    iget-object v4, v0, LX/Xtx;->A00:LX/ajb;

    iget-object v0, v1, LX/XOw;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S7f;

    iget-object p1, v0, LX/S7f;->A03:Ljava/util/List;

    invoke-virtual {v1}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, v4, LX/ajb;->A00:LX/MFV;

    invoke-static {p1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4pU;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, LX/Gx4;->A06:LX/Gx4;

    goto :goto_4

    :pswitch_1
    sget-object v0, LX/Gx4;->A08:LX/Gx4;

    goto :goto_4

    :pswitch_2
    sget-object v0, LX/Gx4;->A07:LX/Gx4;

    goto :goto_4

    :pswitch_3
    sget-object v0, LX/Gx4;->A03:LX/Gx4;

    goto :goto_4

    :pswitch_4
    sget-object v0, LX/Gx4;->A05:LX/Gx4;

    goto :goto_4

    :pswitch_5
    sget-object v0, LX/Gx4;->A04:LX/Gx4;

    goto :goto_4

    :pswitch_6
    sget-object v0, LX/Gx4;->A02:LX/Gx4;

    :goto_4
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_f
    iget-object v0, v2, LX/MFV;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const/16 v0, 0xa02

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v5}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "container_module"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x84

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v2}, LX/21T;->A1H(LX/0tp;)V

    :cond_10
    iget-object v0, v4, LX/ajb;->A06:Lkotlin/jvm/functions/Function1;

    goto :goto_6

    :cond_11
    check-cast p1, LX/4pU;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Qzz;->A00:Ljava/lang/Object;

    check-cast v1, LX/XOw;

    iget-object v0, v1, LX/XOw;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xtx;

    iget-object v5, v0, LX/Xtx;->A00:LX/ajb;

    iget-object v0, v1, LX/XOw;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S7f;

    iget-object v0, v0, LX/S7f;->A03:Ljava/util/List;

    invoke-virtual {v1}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v6

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v2, v5, LX/ajb;->A00:LX/MFV;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4pU;

    invoke-static {v0}, LX/MFV;->A00(LX/4pU;)LX/Gx4;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_12
    invoke-static {p1}, LX/MFV;->A00(LX/4pU;)LX/Gx4;

    move-result-object v3

    iget-object v0, v2, LX/MFV;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_feed_add_subtab"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v6}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "container_module"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "subtab"

    invoke-interface {v2, v3, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const/16 v0, 0x84

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v4}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v2}, LX/21T;->A1H(LX/0tp;)V

    :cond_13
    iget-object v0, v5, LX/ajb;->A03:Lkotlin/jvm/functions/Function1;

    :goto_6
    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
