.class public final LX/lpv;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/lpv;->$t:I

    iput-object p1, p0, LX/lpv;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, LX/lpv;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/lpv;->A00:Ljava/lang/Object;

    check-cast v0, LX/XLT;

    iget-object v0, v0, LX/XLT;->A0J:LX/9NZ;

    return-object v0

    :pswitch_1
    iget-object v2, p0, LX/lpv;->A00:Ljava/lang/Object;

    check-cast v2, LX/LdV;

    iget-object v0, v2, LX/LdV;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9I8;

    sget-object v0, LX/ElA;->A02:LX/ElA;

    invoke-virtual {v1, v0}, LX/9I8;->A17(LX/ElA;)V

    iget-object v0, v2, LX/LdV;->A02:Lkotlin/jvm/functions/Function0;

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/lpv;->A00:Ljava/lang/Object;

    check-cast v2, LX/LdV;

    iget-object v0, v2, LX/LdV;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9I8;

    sget-object v0, LX/ElA;->A04:LX/ElA;

    invoke-virtual {v1, v0}, LX/9I8;->A17(LX/ElA;)V

    iget-object v0, v2, LX/LdV;->A03:Lkotlin/jvm/functions/Function0;

    :goto_0
    if-eqz v0, :cond_4

    goto/16 :goto_4

    :pswitch_3
    iget-object v6, p0, LX/lpv;->A00:Ljava/lang/Object;

    check-cast v6, LX/XLT;

    iget-object v5, v6, LX/XLT;->A0J:LX/9NZ;

    if-eqz v5, :cond_4

    iget-object v4, v6, LX/XLT;->A0O:Ljava/lang/String;

    if-nez v4, :cond_0

    const-string v4, "-1"

    :cond_0
    iget-object v0, v6, LX/XLT;->A07:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;

    invoke-static {v0}, LX/bAo;->A00(Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;)J

    move-result-wide v1

    sget-object v3, LX/1xQ;->A00:LX/1xQ;

    iget-object v0, v6, LX/XLT;->A08:Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/bAr;->A00(Lcom/instagram/api/schemas/OnFeedMessagesIntf;)LX/JpW;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, LX/1xQ;->A00(LX/JpW;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v1, v2, v0}, LX/9NZ;->A0C(Ljava/lang/String;JLjava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, LX/lpv;->A00:Ljava/lang/Object;

    check-cast v0, LX/XLT;

    iget-object v0, v0, LX/XLT;->A0G:LX/NRS;

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/lpv;->A00:Ljava/lang/Object;

    check-cast v0, LX/XLT;

    iget-object v0, v0, LX/XLT;->A07:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/lpv;->A00:Ljava/lang/Object;

    check-cast v0, LX/XLT;

    iget-object v0, v0, LX/XLT;->A07:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/bAo;->A00(Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;)J

    move-result-wide v0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_2
    const-wide/16 v0, -0x1

    goto :goto_2

    :pswitch_7
    iget-object v1, p0, LX/lpv;->A00:Ljava/lang/Object;

    check-cast v1, LX/XLT;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/XLT;->A0t:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PKo;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v2, LX/PKo;->A02:LX/NRS;

    iget-object v0, v2, LX/PKo;->A0P:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, v2, LX/PKo;->A09:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v1

    if-eqz v3, :cond_3

    if-nez v1, :cond_3

    iget-object v5, v2, LX/PKo;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/PKo;->A0M:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/223;->A0s(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v9

    iget-object v6, v3, LX/NRS;->A00:LX/Wat;

    iget-object v7, v3, LX/NRS;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v0, v2, LX/PKo;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/223;->A0s(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v2, LX/PKo;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/223;->A0s(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v11

    const-string v8, ""

    const/4 v14, 0x0

    const/16 v0, 0x1b1

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v12

    const/16 v0, 0x1b2

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v13

    invoke-static/range {v4 .. v14}, LX/Pv4;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Wat;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v2, LX/PKo;->A02:LX/NRS;

    if-eqz v1, :cond_5

    iget-object v1, v2, LX/PKo;->A0U:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/kfV;

    invoke-direct {v0, v2}, LX/kfV;-><init>(LX/PKo;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_5
    iget-object v0, v2, LX/PKo;->A03:Lkotlin/jvm/functions/Function0;

    :goto_4
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method
