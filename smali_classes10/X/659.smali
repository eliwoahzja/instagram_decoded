.class public final LX/659;
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

    iput p2, p0, LX/659;->$t:I

    iput-object p1, p0, LX/659;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/659;->$t:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    iget-object v0, p0, LX/659;->A00:Ljava/lang/Object;

    check-cast v0, LX/HAU;

    invoke-interface {v0, p1}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    :pswitch_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_2
    :try_start_0
    iget-object v0, p0, LX/659;->A00:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    check-cast v0, LX/kuB;

    :try_start_1
    invoke-virtual {v0, p1}, LX/kuB;->A05(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_3
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/9UW;->A01:LX/7Mq;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string v0, "igToWaQplLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/7Mq;->A00()V

    iget-object v1, p0, LX/659;->A00:Ljava/lang/Object;

    check-cast v1, LX/saO;

    invoke-interface {v1}, LX/saO;->EBG()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2, p1}, LX/saO;->Geu(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_4
    iget-object v2, p0, LX/659;->A00:Ljava/lang/Object;

    check-cast v2, LX/HAU;

    sget-object v1, LX/56z;->A00:LX/56z;

    goto/16 :goto_9

    :pswitch_5
    iget-object v0, p0, LX/659;->A00:Ljava/lang/Object;

    check-cast v0, LX/RVO;

    iget-object v1, v0, LX/RVO;->A02:LX/DR7;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/RVO;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/DR7;->A17(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_6
    iget-object v1, p0, LX/659;->A00:Ljava/lang/Object;

    check-cast v1, LX/RFP;

    iget-object v6, v1, LX/RFP;->A00:LX/FSk;

    iget-object v0, v6, LX/FSk;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v5, :cond_3

    iget-object v1, v1, LX/RFP;->A01:LX/DR7;

    iget-object v0, v6, LX/FSk;->A06:Ljava/lang/String;

    if-eq v5, v4, :cond_2

    invoke-virtual {v1, v0, v4}, LX/DR7;->A1C(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0, v3}, LX/DR7;->A1C(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    iget-object v0, v1, LX/RFP;->A01:LX/DR7;

    iget-object v4, v0, LX/DR7;->A04:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v3, v6, LX/FSk;->A06:Ljava/lang/String;

    iget-object v2, v6, LX/FSk;->A03:Ljava/lang/Integer;

    iget-object v1, v6, LX/FSk;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v2, v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_1

    :pswitch_7
    iget-object v2, p0, LX/659;->A00:Ljava/lang/Object;

    check-cast v2, LX/saO;

    invoke-interface {v2}, LX/saO;->EBG()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/ZjK;->A00:LX/ZjK;

    goto/16 :goto_9

    :pswitch_8
    check-cast p1, LX/1vn;

    iget-object v1, p1, LX/1vn;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/659;->A00:Ljava/lang/Object;

    check-cast v2, LX/saO;

    invoke-interface {v2}, LX/saO;->EBG()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v1, LX/1uk;

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_9

    :pswitch_9
    check-cast p1, LX/8Yv;

    if-eqz p1, :cond_5

    iget-object v1, p1, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v0, p1, LX/8Yv;->A01:I

    aget-object v1, v1, v0

    :goto_2
    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/659;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ibv;

    iget-object v3, v0, LX/Ibv;->A03:LX/6oE;

    xor-int/lit8 v2, v1, 0x1

    iget-boolean v1, v3, LX/6oE;->A2v:Z

    const/4 v0, 0x0

    if-eq v1, v2, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput-boolean v2, v3, LX/6oE;->A2v:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x62

    invoke-static {v3, v0}, LX/6oE;->A00(LX/6oE;I)V

    goto/16 :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :pswitch_a
    iget-object v2, p0, LX/659;->A00:Ljava/lang/Object;

    check-cast v2, LX/saO;

    invoke-interface {v2}, LX/saO;->EBG()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/1vn;

    invoke-direct {v1, p1}, LX/1vn;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_b
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v2, "android.intent.action.VIEW"

    invoke-static {p1}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, p0, LX/659;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, LX/7tz;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_1

    :pswitch_c
    iget-object v1, p0, LX/659;->A00:Ljava/lang/Object;

    check-cast v1, LX/saO;

    invoke-interface {v1}, LX/saO;->EBG()Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_1

    :pswitch_d
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :pswitch_e
    iget-object v1, p0, LX/659;->A00:Ljava/lang/Object;

    check-cast v1, LX/saO;

    invoke-interface {v1}, LX/saO;->EBG()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    invoke-interface {v1, p1}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_f
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, p0, LX/659;->A00:Ljava/lang/Object;

    check-cast v2, LX/HAU;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/0ci;

    invoke-direct {v0, v1}, LX/0ci;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_10
    iget-object v1, p0, LX/659;->A00:Ljava/lang/Object;

    check-cast v1, LX/saO;

    invoke-interface {v1}, LX/saO;->EBG()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4z7;->A00:LX/4z7;

    goto/16 :goto_7

    :pswitch_11
    iget-object v1, p0, LX/659;->A00:Ljava/lang/Object;

    check-cast v1, LX/HAU;

    goto/16 :goto_6

    :pswitch_12
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/659;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v2, "android.intent.action.VIEW"

    invoke-static {p1}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :try_start_2
    invoke-static {}, LX/7ub;->A00()LX/7ub;

    move-result-object v0

    invoke-virtual {v0}, LX/7ub;->A0D()LX/AOg;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, LX/B0K;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_1
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "No activity found to handle Learn More URL"

    const-string v0, "PriorityRequestsOptInNuxBottomSheetFragment"

    goto :goto_3

    :catch_1
    move-exception v2

    const-string v1, "NPE during future completion - likely null completion task"

    const/16 v0, 0xff

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :pswitch_13
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    :pswitch_14
    const/16 v0, 0x58

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, LX/659;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v1, v0}, LX/7tz;->A0K(Landroid/net/Uri;Landroid/content/Context;)Z

    goto/16 :goto_1

    :pswitch_15
    iget-object v1, p0, LX/659;->A00:Ljava/lang/Object;

    check-cast v1, LX/R5J;

    iget-object v6, v1, LX/R5J;->A00:LX/FSk;

    iget-object v0, v6, LX/FSk;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v5, :cond_8

    iget-object v1, v1, LX/R5J;->A01:LX/lR0;

    iget-object v0, v6, LX/FSk;->A06:Ljava/lang/String;

    if-eq v5, v4, :cond_7

    invoke-interface {v1, v0, v4}, LX/lR0;->GDs(Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_7
    invoke-interface {v1, v0, v3}, LX/lR0;->GDs(Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_8
    iget-object v0, v1, LX/R5J;->A01:LX/lR0;

    invoke-interface {v0, v6}, LX/lR0;->F1f(LX/FSk;)V

    goto/16 :goto_1

    :pswitch_16
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/659;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreThreadMetadataSubscriptionImpl;

    iget-object v3, v0, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreThreadMetadataSubscriptionImpl;->A02:LX/scA;

    const/16 v0, 0x25e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Failed to load thread by participants from server: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/scA;->B9A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0xd6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fetchThreadIdByParticipantsFromServer: subscription error"

    invoke-static {v1, v0, p1}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :pswitch_17
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/659;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;

    iget-object v3, v4, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A02:LX/scA;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Failed to load thread by ID from network: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x146

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v2, v1}, LX/scA;->B9A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v4, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A0B:LX/jIq;

    iget-object v1, v0, LX/jIq;->A02:Ljava/lang/String;

    const-string v0, "Message list error for thread "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xd6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :pswitch_18
    check-cast p1, Ljava/lang/Exception;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/659;->A00:Ljava/lang/Object;

    check-cast v0, LX/ng4;

    iget-object v0, v0, LX/ng4;->A09:LX/jli;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/jli;->A01(Ljava/lang/Exception;)V

    goto/16 :goto_1

    :pswitch_19
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1a
    check-cast p1, Ljava/lang/Throwable;

    iget-object v5, p0, LX/659;->A00:Ljava/lang/Object;

    check-cast v5, LX/dON;

    iget-object v0, v5, LX/dON;->A04:LX/VL8;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/VL8;->A01:LX/LQ5;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/LQ5;->A03()V

    :cond_9
    const-string v1, "RefreshCartHandler"

    const-string v0, "handleSiteSpecific: GraphQL fetch failed"

    invoke-static {v1, v0, p1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, LX/Gtf;->A08:LX/Gtf;

    const/4 v2, 0x0

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const/16 v0, 0x278

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz p1, :cond_b

    invoke-static {p1}, LX/4FF;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    :goto_5
    sget-object v3, LX/GvR;->A03:LX/GvR;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :cond_a
    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/dON;->A00(LX/Gtf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object v10, v8

    invoke-static/range {v3 .. v11}, LX/dON;->A01(LX/GvR;LX/Gtf;LX/dON;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_b
    move-object v7, v2

    goto :goto_5

    :cond_c
    move-object v1, v2

    goto :goto_4

    :pswitch_1b
    iget-object v1, p0, LX/659;->A00:Ljava/lang/Object;

    check-cast v1, LX/saO;

    invoke-interface {v1}, LX/saO;->EBG()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_6
    const/4 v0, 0x0

    :goto_7
    invoke-interface {v1, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_1c
    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz p1, :cond_f

    :try_start_3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "success"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v0, "errorCode"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    move-object v2, v4

    :cond_d
    const-string v0, "errorMessage"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    if-nez v1, :cond_f

    if-eqz v2, :cond_e
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    iget-object v1, p0, LX/659;->A00:Ljava/lang/Object;

    check-cast v1, LX/LQ5;

    if-eqz v1, :cond_e

    const-string v0, "error_code"

    invoke-virtual {v1, v0, v2}, LX/LQ5;->A08(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v0, p0, LX/659;->A00:Ljava/lang/Object;

    check-cast v0, LX/LQ5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/LQ5;->A02()V

    goto/16 :goto_1

    :catch_2
    :cond_f
    iget-object v0, p0, LX/659;->A00:Ljava/lang/Object;

    check-cast v0, LX/LQ5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/LQ5;->A06()V

    goto/16 :goto_1

    :pswitch_1d
    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, p0, LX/659;->A00:Ljava/lang/Object;

    check-cast v2, LX/saO;

    invoke-interface {v2}, LX/saO;->EBG()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/By6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/By6;->A00:Ljava/lang/Throwable;

    goto :goto_8

    :pswitch_1e
    check-cast p1, LX/DXY;

    iget-object v2, p0, LX/659;->A00:Ljava/lang/Object;

    check-cast v2, LX/saO;

    invoke-interface {v2}, LX/saO;->EBG()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/ByC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/ByC;->A00:LX/DXY;

    :goto_8
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_9
    invoke-interface {v2, v1}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_1f
    check-cast p1, LX/DpB;

    iget-object v5, p0, LX/659;->A00:Ljava/lang/Object;

    check-cast v5, LX/NLG;

    iget-object v6, v5, LX/NLG;->A09:LX/Esp;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ICU;

    if-eqz v1, :cond_10

    const/16 v0, 0x254

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/ICU;->A00(Ljava/lang/String;)V

    :cond_10
    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ICU;

    if-eqz v1, :cond_12

    if-eqz p1, :cond_11

    iget-object v0, p1, LX/DpB;->A04:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    :goto_a
    iget-object v2, v1, LX/ICU;->A02:Ljava/lang/Object;

    monitor-enter v2

    goto :goto_b

    :cond_11
    const/4 v4, 0x0

    goto :goto_a

    :goto_b
    :try_start_4
    iget-object v0, v1, LX/ICU;->A01:Ljava/lang/Integer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v2

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, v1, LX/ICU;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x12e0b9d

    const-string v0, "content_size"

    invoke-interface {v2, v1, v3, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    :cond_12
    if-eqz p1, :cond_13

    iget-object v1, p1, LX/DpB;->A09:Ljava/lang/String;

    if-eqz v1, :cond_13

    const/4 v0, 0x0

    :try_start_5
    invoke-static {v1}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ICU;

    if-eqz v1, :cond_13

    iget-object v2, v1, LX/ICU;->A02:Ljava/lang/Object;

    monitor-enter v2

    :try_start_6
    iget-object v0, v1, LX/ICU;->A01:Ljava/lang/Integer;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit v2

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, v1, LX/ICU;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x12e0b9d

    const-string v0, "page_domain"

    invoke-interface {v2, v1, v3, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v5, p1}, LX/NLG;->A03(LX/DpB;)V

    goto/16 :goto_1

    :pswitch_20
    const/16 v0, 0x588

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Final failure for snapshot"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_21
    iget-object v0, p0, LX/659;->A00:Ljava/lang/Object;

    check-cast v0, LX/NQo;

    iget-object v0, v0, LX/NQo;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/NLJ;

    invoke-virtual {v4}, LX/NLJ;->A02()Ljava/lang/String;

    move-result-object v5

    const-string v3, "IABTranslationFooterHandler"

    if-eqz v5, :cond_16

    invoke-static {v5}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    :try_start_7
    invoke-static {}, LX/NLJ;->A00()LX/SAH;

    move-result-object v2

    if-nez v2, :cond_14

    const-string v0, "TranslationController not available"

    invoke-static {v3, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/d9K;->A3k:LX/d9K;

    invoke-static {v4, v0}, LX/NLJ;->A01(LX/NLJ;LX/d9K;)V

    goto :goto_c

    :cond_14
    move-object v1, v2

    check-cast v1, LX/CH8;

    iget-boolean v0, v1, LX/CH8;->A0F:Z

    if-eqz v0, :cond_15

    sget-object v0, LX/d9K;->A41:LX/d9K;

    invoke-static {v4, v0}, LX/NLJ;->A01(LX/NLJ;LX/d9K;)V

    invoke-static {v1}, LX/CH8;->A04(LX/CH8;)V

    goto :goto_c

    :cond_15
    sget-object v0, LX/d9K;->A43:LX/d9K;

    invoke-static {v4, v0}, LX/NLJ;->A01(LX/NLJ;LX/d9K;)V

    invoke-interface {v2, v5}, LX/SAH;->HSn(Ljava/lang/String;)V

    goto :goto_c
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    move-exception v1

    const-string v0, "Error handling translation callback"

    invoke-static {v3, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/d9K;->A3h:LX/d9K;

    invoke-static {v4, v0}, LX/NLJ;->A01(LX/NLJ;LX/d9K;)V

    goto :goto_c

    :cond_16
    const-string v0, "Invalid local appLocale: null or blank"

    invoke-static {v3, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/d9K;->A3i:LX/d9K;

    invoke-static {v4, v0}, LX/NLJ;->A01(LX/NLJ;LX/d9K;)V

    :goto_c
    const/4 v0, 0x0

    return-object v0

    :pswitch_22
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, p0, LX/659;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f110209

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_23
    check-cast p1, LX/8Yv;

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_18

    iget-object v1, p1, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v0, p1, LX/8Yv;->A01:I

    aget-object v1, v1, v0

    :goto_d
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_17

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_17
    iget-object v0, p0, LX/659;->A00:Ljava/lang/Object;

    check-cast v0, LX/NQo;

    iget-object v0, v0, LX/NQo;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    const-string v1, "IGIABInfoHubFooterHandler"

    invoke-static {}, LX/NLI;->A01()LX/SAG;

    move-result-object v0

    if-nez v0, :cond_19

    const-string v0, "ReaderModeController not available, cannot toggle reader mode"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_18
    move-object v1, v2

    goto :goto_d

    :cond_19
    invoke-interface {v0, v3}, LX/SAG;->HRz(Z)V

    return-object v2

    :pswitch_24
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/659;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :pswitch_25
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/659;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f134fe3

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_26
    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/659;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v6, 0x0

    const-string v1, "content://"

    const-string v3, ""

    invoke-static {p1, v1, v3, v4}, LX/5BN;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    if-eqz v1, :cond_1c

    const v0, -0x568b13f1

    invoke-static {v1, v5, v0}, LX/8vO;->A00(Landroid/content/ContentResolver;Landroid/net/Uri;I)Landroid/content/ContentProviderClient;

    move-result-object v4

    if-eqz v4, :cond_1c

    :try_start_8
    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_1a

    const-string v0, "Unable to query the ContentProvider"

    goto :goto_e

    :cond_1a
    invoke-static {v1}, LX/JR2;->A00(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_e
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_5
    move-exception v2

    :try_start_9
    const-string v1, "CrossAppDataPlaygroundFragment"

    const-string v0, "Oops! Exception was throws while trying to fetch ContentProvider"

    invoke-static {v1, v2, v0}, LX/0lj;->A0M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1b

    move-object v0, v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_1b
    :goto_e
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->release()Z

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->release()Z

    throw v0

    :cond_1c
    const-string v0, "Couldn\'t acquire ContentProvider. It either does not exist or permission denied."

    return-object v0

    :pswitch_27
    check-cast p1, LX/Bfu;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/659;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/Resources;

    invoke-virtual {p1, v0}, LX/Bfu;->A04(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :pswitch_28
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/659;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :pswitch_29
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LX/659;->A00:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1d

    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, p1, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1d
    const/4 v0, 0x0

    return-object v0

    :pswitch_2a
    check-cast p1, Ljava/lang/String;

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/659;->A00:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/4z3;

    invoke-direct {v0, p1, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_2b
    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, LX/659;->A00:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2b
        :pswitch_2a
        :pswitch_1f
        :pswitch_29
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_d
        :pswitch_1b
        :pswitch_1a
        :pswitch_1b
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_28
        :pswitch_15
        :pswitch_27
        :pswitch_0
        :pswitch_d
        :pswitch_14
        :pswitch_13
        :pswitch_14
        :pswitch_26
        :pswitch_25
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_d
        :pswitch_1
        :pswitch_20
        :pswitch_f
        :pswitch_24
        :pswitch_23
        :pswitch_21
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_d
        :pswitch_7
        :pswitch_19
        :pswitch_6
        :pswitch_5
        :pswitch_19
        :pswitch_4
        :pswitch_e
        :pswitch_22
        :pswitch_3
    .end packed-switch
.end method
