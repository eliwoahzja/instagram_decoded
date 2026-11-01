.class public final LX/694;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/MWK;LX/HAU;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    iput v0, p0, LX/694;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/694;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput p4, p0, LX/694;->A00:I

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/694;->A02:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    iput p3, p0, LX/694;->$t:I

    iput-object p1, p0, LX/694;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;II)V
    .locals 1

    .line 805306368
    iput p3, p0, LX/694;->$t:I

    .line 805306369
    .line 805306370
    iput-object p1, p0, LX/694;->A01:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    const/4 v0, 0x2

    .line 805306373
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p4, p0, LX/694;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/694;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/694;->A01:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget v0, p0, LX/694;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/694;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/694;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    :goto_0
    new-instance v3, LX/694;

    invoke-direct {v3, v1, v2, p2, v0}, LX/694;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/694;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/694;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/694;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/694;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/694;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/694;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/694;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/694;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/694;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/694;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/694;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/694;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/694;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_2

    :pswitch_7
    iget-object v2, p0, LX/694;->A01:Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_1

    :pswitch_8
    iget-object v2, p0, LX/694;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/694;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_3

    :pswitch_9
    iget-object v2, p0, LX/694;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    iget v1, p0, LX/694;->A00:I

    iget-object v0, p0, LX/694;->A02:Ljava/lang/Object;

    check-cast v0, LX/MWK;

    new-instance v3, LX/694;

    invoke-direct {v3, v2, v0, p2, v1}, LX/694;-><init>(Landroidx/fragment/app/FragmentActivity;LX/MWK;LX/HAU;I)V

    return-object v3

    :pswitch_a
    iget-object v2, p0, LX/694;->A01:Ljava/lang/Object;

    const/4 v1, 0x6

    goto :goto_1

    :pswitch_b
    iget-object v2, p0, LX/694;->A01:Ljava/lang/Object;

    const/4 v1, 0x7

    :goto_1
    const/16 v0, 0x2a

    new-instance v3, LX/694;

    invoke-direct {v3, v2, p2, v1, v0}, LX/694;-><init>(Ljava/lang/Object;LX/HAU;II)V

    iput-object p1, v3, LX/694;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_c
    iget-object v2, p0, LX/694;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/694;->A02:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_3

    :pswitch_d
    iget-object v2, p0, LX/694;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/694;->A02:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_3

    :pswitch_e
    iget-object v2, p0, LX/694;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/694;->A02:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_3

    :pswitch_f
    iget-object v2, p0, LX/694;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/694;->A02:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_3

    :pswitch_10
    iget-object v2, p0, LX/694;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/694;->A02:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_3

    :pswitch_11
    iget-object v2, p0, LX/694;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/694;->A02:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_3

    :pswitch_12
    iget-object v2, p0, LX/694;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/694;->A02:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_3

    :pswitch_13
    iget-object v1, p0, LX/694;->A02:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_2

    :pswitch_14
    iget-object v1, p0, LX/694;->A02:Ljava/lang/Object;

    const/16 v0, 0x14

    :goto_2
    new-instance v3, LX/694;

    invoke-direct {v3, v1, p2, v0}, LX/694;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v3, LX/694;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_15
    iget-object v2, p0, LX/694;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/694;->A02:Ljava/lang/Object;

    const/16 v0, 0x15

    :goto_3
    new-instance v3, LX/694;

    invoke-direct {v3, v2, v1, p2, v0}, LX/694;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_1
        :pswitch_a
        :pswitch_b
        :pswitch_2
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_3
        :pswitch_4
        :pswitch_13
        :pswitch_5
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/HAU;

    invoke-virtual {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/694;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/694;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v3, p0

    iget v1, v3, LX/694;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v4, v3, LX/694;->A00:I

    const/4 v1, 0x1

    if-eqz v4, :cond_4

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v3, LX/694;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    iget-object v5, v3, LX/694;->A01:Ljava/lang/Object;

    check-cast v5, LX/msv;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/694;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_16

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, v3, LX/694;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/meta/mfa/client/MfaServiceConnection;

    new-instance v0, LX/NGD;

    invoke-direct {v0, v7, v8, v5}, LX/NGD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v8, Lcom/meta/mfa/client/MfaServiceConnection;->A01:Landroid/content/ServiceConnection;

    invoke-static {}, LX/194;->A04()Landroid/content/Intent;

    move-result-object v6

    iget-object v0, v8, Lcom/meta/mfa/client/MfaServiceConnection;->A03:LX/GWw;

    iget-object v4, v0, LX/GWw;->A00:Ljava/lang/String;

    const-string v1, "com.meta.mfa.service.MfaCrossAppServiceImpl"

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v4, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v1, v8, Lcom/meta/mfa/client/MfaServiceConnection;->A01:Landroid/content/ServiceConnection;

    iget-object v0, v8, Lcom/meta/mfa/client/MfaServiceConnection;->A00:Landroid/content/Context;

    invoke-static {v0, v4, v1}, LX/9SK;->A07(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iput-object v1, v8, Lcom/meta/mfa/client/MfaServiceConnection;->A02:Landroid/os/IBinder;

    iput-object v1, v8, Lcom/meta/mfa/client/MfaServiceConnection;->A01:Landroid/content/ServiceConnection;

    sget-object v0, LX/GO4;->A04:LX/GO4;

    invoke-interface {v5, v0}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iput-object v1, v3, LX/694;->A01:Ljava/lang/Object;

    iput v7, v3, LX/694;->A00:I

    const/16 v1, 0xb

    new-instance v0, LX/DBE;

    invoke-direct {v0, v1}, LX/DBE;-><init>(I)V

    invoke-static {v3, v0, v5}, LX/0zV;->A00(LX/HAU;Lkotlin/jvm/functions/Function0;LX/msv;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_2
    iget-object v5, v3, LX/694;->A02:Ljava/lang/Object;

    check-cast v5, LX/HCQ;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/694;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v5, LX/HCQ;->A00:Ljava/lang/String;

    const-string v0, "NotFoundError"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v1, v3, LX/694;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    iput-object v0, v3, LX/694;->A02:Ljava/lang/Object;

    iput v2, v3, LX/694;->A00:I

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    return-object v4

    :cond_4
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/694;->A01:Ljava/lang/Object;

    check-cast v0, LX/ZKa;

    iput v1, v3, LX/694;->A00:I

    invoke-virtual {v0, v3}, LX/ZKa;->A02(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    :cond_5
    return-object v2

    :pswitch_3
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v4, v3, LX/694;->A00:I

    const-string v5, "MfaCrossAppServiceImpl"

    const/4 v1, 0x1

    if-eqz v4, :cond_6

    :try_start_0
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0
    :try_end_0
    .catch LX/HCQ; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v3, LX/694;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput v1, v3, LX/694;->A00:I

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5
    :try_end_1
    .catch LX/HCQ; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Cross-app IPC request failed with uncaught exception."

    invoke-static {v5, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v3, LX/694;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/meta/mfa/MfaCredentialError;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, "NotAllowedError"

    iput-object v0, v1, Lcom/meta/mfa/MfaCredentialError;->A00:Ljava/lang/String;

    const-string v0, "Uncaught exception thrown for cross-app request"

    goto :goto_1

    :catch_1
    move-exception v4

    const-string v0, "Cross-app IPC request failed with MFA exception."

    invoke-static {v5, v0, v4}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v3, LX/694;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/meta/mfa/MfaCredentialError;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v4, LX/HCQ;->A00:Ljava/lang/String;

    iput-object v0, v1, Lcom/meta/mfa/MfaCredentialError;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/HCQ;->A01:Ljava/lang/String;

    :goto_1
    iput-object v0, v1, Lcom/meta/mfa/MfaCredentialError;->A01:Ljava/lang/String;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_4
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v5, LX/MMo;

    invoke-direct {v5}, LX/MMo;-><init>()V

    iget-object v4, v3, LX/694;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f138596

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/MMo;->A02:Ljava/lang/CharSequence;

    iget v0, v3, LX/694;->A00:I

    iput v0, v5, LX/MMo;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/MMo;->A04:Z

    iget-object v2, v3, LX/694;->A02:Ljava/lang/Object;

    check-cast v2, LX/MWK;

    iget-object v0, v2, LX/MWK;->A00:LX/HuJ;

    if-nez v0, :cond_7

    invoke-virtual {v2, v4}, LX/MWK;->A02(Landroidx/fragment/app/FragmentActivity;)LX/HuJ;

    :cond_7
    iget-object v0, v2, LX/MWK;->A00:LX/HuJ;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/HuJ;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-ne v1, v0, :cond_a

    const v0, 0x7f138599

    :goto_2
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/MMo;->A03:Ljava/lang/CharSequence;

    const/4 v0, 0x2

    new-instance v1, LX/At8;

    invoke-direct {v1, v2, v0}, LX/At8;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Mk0;

    invoke-direct {v0, v1, v4}, LX/Mk0;-><init>(LX/gJu;Landroidx/fragment/app/FragmentActivity;)V

    invoke-static {v5, v0}, LX/MMo;->A00(LX/MMo;LX/Mk0;)V

    goto/16 :goto_0

    :cond_8
    const v0, 0x7f138598

    goto :goto_2

    :cond_9
    const v0, 0x7f138597

    goto :goto_2

    :cond_a
    iget-object v0, v2, LX/MWK;->A01:Ljava/lang/Integer;

    iget-object v1, v2, LX/MWK;->A02:LX/5By;

    invoke-static {v0}, LX/MWK;->A00(Ljava/lang/Integer;)LX/Ril;

    move-result-object v0

    invoke-interface {v1, v0}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/MWK;->A02:LX/5By;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/InP;->Aba(Ljava/lang/Throwable;)Z

    iget-object v0, v2, LX/MWK;->A03:LX/snm;

    invoke-static {v0}, LX/21T;->A1V(LX/snm;)V

    goto/16 :goto_0

    :pswitch_5
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/694;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_b

    goto :goto_3

    :cond_b
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_2
    sget-object v5, LX/MVN;->A00:LX/MVN;

    iget-object v4, v3, LX/694;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const-string v1, ""

    iget-object v0, v3, LX/694;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/location/Location;

    iput v6, v3, LX/694;->A00:I

    invoke-virtual {v5, v0, v4, v1, v3}, LX/MVN;->A01(Landroid/location/Location;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_c

    goto/16 :goto_6

    :goto_3
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    check-cast v0, Ljava/util/List;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/j31;

    invoke-direct {v2, v1, v1, v0}, LX/j31;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v3, LX/694;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/location/Location;

    const-class v1, LX/RiX;

    monitor-enter v1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    sput-object v2, LX/RiX;->A01:LX/Prp;

    sput-object v0, LX/RiX;->A00:Landroid/location/Location;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v1

    iget-object v0, v3, LX/694;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/RiX;->A00(Lcom/instagram/common/session/UserSession;LX/Prp;)V

    goto/16 :goto_0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v7

    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v5, LX/2mw;->A00:LX/rvk;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0xea51995

    const-string v0, "meta_places_prefetch_failed"

    invoke-interface {v5, v2, v0, v1, v4}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v6, v7}, LX/220;->A1F(LX/Ndx;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    iget-object v0, v3, LX/694;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/RiX;->A00(Lcom/instagram/common/session/UserSession;LX/Prp;)V

    goto/16 :goto_0

    :pswitch_6
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/694;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_16

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/694;->A01:Ljava/lang/Object;

    check-cast v0, LX/Wda;

    invoke-interface {v0}, LX/Wda;->CFH()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    invoke-static {v0}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/Px5;->A00(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    iget-object v6, v3, LX/694;->A02:Ljava/lang/Object;

    check-cast v6, LX/FIU;

    iget-object v0, v6, LX/FIU;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v8

    invoke-static {v8, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v4

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v1

    const-string v0, "group_link_hash"

    invoke-virtual {v4, v0, v9}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v1}, LX/ODq;->A00(LX/6dh;LX/6dh;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v8, v0}, LX/38M;->A00(LX/a06;LX/3YS;)LX/6wg;

    move-result-object v1

    const/4 v0, 0x5

    new-instance v4, LX/68P;

    invoke-direct {v4, v1, v0}, LX/68P;-><init>(LX/Ge9;I)V

    const/16 v1, 0x39

    new-instance v0, LX/744;

    invoke-direct {v0, v6, v7, v1}, LX/744;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v4}, LX/HgX;->A04(LX/snk;LX/Ge9;)LX/6Tc;

    move-result-object v4

    const/16 v1, 0x3a

    new-instance v0, LX/744;

    invoke-direct {v0, v6, v7, v1}, LX/744;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v4}, LX/HgX;->A03(LX/snk;LX/Ge9;)LX/6Tc;

    move-result-object v0

    iput v5, v3, LX/694;->A00:I

    invoke-static {v3, v0}, LX/3jA;->A01(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_7
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/694;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_16

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/694;->A01:Ljava/lang/Object;

    check-cast v0, LX/Wda;

    invoke-interface {v0}, LX/Wda;->CFH()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    invoke-static {v0}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/Px5;->A00(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v5, v3, LX/694;->A02:Ljava/lang/Object;

    check-cast v5, LX/FIU;

    iget-object v0, v5, LX/FIU;->A06:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1, v7}, LX/Pz6;->A09(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    const v0, 0x591c764c

    invoke-virtual {v1, v0}, LX/4Hq;->A07(I)LX/Ge9;

    move-result-object v4

    const/16 v1, 0x3b

    new-instance v0, LX/744;

    invoke-direct {v0, v5, v7, v1}, LX/744;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v4}, LX/HgX;->A04(LX/snk;LX/Ge9;)LX/6Tc;

    move-result-object v4

    const/16 v1, 0x3c

    new-instance v0, LX/744;

    invoke-direct {v0, v5, v7, v1}, LX/744;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v4}, LX/HgX;->A03(LX/snk;LX/Ge9;)LX/6Tc;

    move-result-object v0

    iput v6, v3, LX/694;->A00:I

    invoke-static {v3, v0}, LX/3jA;->A01(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_8
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/694;->A00:I

    const/4 v14, 0x1

    if-eqz v1, :cond_10

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_d
    check-cast v0, LX/BOe;

    instance-of v1, v0, LX/0ci;

    if-eqz v1, :cond_1

    iget-object v1, v3, LX/694;->A02:Ljava/lang/Object;

    check-cast v1, LX/COB;

    iget-object v2, v1, LX/COB;->A05:LX/snm;

    :cond_e
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, LX/GL8;

    move-object v1, v0

    check-cast v1, LX/0ci;

    iget-object v4, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v4, LX/DSw;

    iget-object v1, v4, LX/DSw;->A01:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v1}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v1}, LX/1yn;->A01(Landroid/net/Uri;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v5

    iget-object v8, v4, LX/DSw;->A00:Ljava/lang/String;

    iget-object v1, v6, LX/GL8;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_f

    const/4 v13, 0x1

    :goto_4
    const/16 v12, 0x3db8

    const/4 v15, 0x0

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    invoke-static/range {v5 .. v15}, LX/GL8;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/GL8;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gS;IZZZ)LX/GL8;

    move-result-object v1

    invoke-interface {v2, v3, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto/16 :goto_0

    :cond_f
    const/4 v13, 0x0

    goto :goto_4

    :cond_10
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/694;->A02:Ljava/lang/Object;

    check-cast v0, LX/COB;

    iget-object v1, v0, LX/COB;->A02:LX/NYS;

    iget-object v0, v3, LX/694;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    iput v14, v3, LX/694;->A00:I

    invoke-virtual {v1, v0, v3}, LX/NYS;->A00(Landroidx/fragment/app/FragmentActivity;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_d

    return-object v2

    :pswitch_9
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/694;->A00:I

    const/4 v13, 0x1

    if-eqz v1, :cond_13

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_11
    check-cast v0, LX/BOe;

    instance-of v1, v0, LX/0ci;

    if-eqz v1, :cond_1

    iget-object v1, v3, LX/694;->A02:Ljava/lang/Object;

    check-cast v1, LX/COD;

    iget-object v4, v1, LX/COD;->A0B:LX/snm;

    :cond_12
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, LX/GL8;

    move-object v1, v0

    check-cast v1, LX/0ci;

    iget-object v2, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v2, LX/DSw;

    iget-object v1, v2, LX/DSw;->A01:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v1}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v1}, LX/1yn;->A01(Landroid/net/Uri;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v5

    iget-object v8, v2, LX/DSw;->A00:Ljava/lang/String;

    const/16 v12, 0x3fb8

    const/4 v14, 0x0

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move v15, v14

    invoke-static/range {v5 .. v15}, LX/GL8;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/GL8;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gS;IZZZ)LX/GL8;

    move-result-object v1

    invoke-interface {v4, v3, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto/16 :goto_0

    :cond_13
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/694;->A02:Ljava/lang/Object;

    check-cast v0, LX/COD;

    iget-object v1, v0, LX/COD;->A05:LX/NYS;

    iget-object v0, v3, LX/694;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    iput v13, v3, LX/694;->A00:I

    invoke-virtual {v1, v0, v3}, LX/NYS;->A00(Landroidx/fragment/app/FragmentActivity;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_11

    return-object v2

    :pswitch_a
    iget-object v5, v3, LX/694;->A01:Ljava/lang/Object;

    check-cast v5, LX/GeB;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v6, v3, LX/694;->A00:I

    const/4 v4, 0x2

    const/4 v7, 0x1

    if-eqz v6, :cond_15

    if-ne v6, v7, :cond_16

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_14
    const/4 v1, 0x0

    iput-object v1, v3, LX/694;->A01:Ljava/lang/Object;

    iput v4, v3, LX/694;->A00:I

    invoke-interface {v5, v0, v3}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :cond_15
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v3, LX/694;->A02:Ljava/lang/Object;

    check-cast v6, LX/HQK;

    iput-object v5, v3, LX/694;->A01:Ljava/lang/Object;

    iput v7, v3, LX/694;->A00:I

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v1

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v0

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v8

    invoke-static {v1}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v12

    invoke-static {v0}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/Qyi;->A00:LX/Qyi;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "IGCrossAppSavesCollectionsQuery"

    const-string v10, "xfb_cross_app_saved_collections"

    invoke-static/range {v8 .. v14}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v9

    const-wide/16 v0, 0x0

    invoke-interface {v9, v0, v1}, LX/3YS;->setMaxToleratedCacheAgeMs(J)LX/3YS;

    invoke-static {v3, v7}, LX/16V;->A18(LX/HAU;I)LX/1wi;

    move-result-object v8

    iget-object v7, v6, LX/HQK;->A00:LX/a06;

    const/4 v0, 0x3

    new-instance v1, LX/fGN;

    invoke-direct {v1, v0, v6, v8}, LX/fGN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x33

    invoke-static {v1, v7, v9, v8, v0}, LX/OBP;->A01(LX/Rny;LX/a06;LX/3YS;Ljava/lang/Object;I)V

    invoke-virtual {v8}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_14

    return-object v2

    :pswitch_b
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/694;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_16

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v3, LX/694;->A02:Ljava/lang/Object;

    check-cast v5, LX/Ge9;

    iget-object v4, v3, LX/694;->A01:Ljava/lang/Object;

    const/16 v1, 0x44

    new-instance v0, LX/632;

    invoke-direct {v0, v4, v1}, LX/632;-><init>(Ljava/lang/Object;I)V

    iput v6, v3, LX/694;->A00:I

    invoke-interface {v5, v0, v3}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :pswitch_c
    iget-object v7, v3, LX/694;->A01:Ljava/lang/Object;

    check-cast v7, LX/msv;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/694;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_16

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/16 v0, 0x9

    new-instance v5, LX/Vbv;

    invoke-direct {v5, v7, v0}, LX/Vbv;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v3, LX/694;->A02:Ljava/lang/Object;

    check-cast v4, LX/NLC;

    iget-object v0, v4, LX/NLC;->A00:LX/mpo;

    invoke-interface {v0, v5}, LX/mpo;->APb(LX/Vhp;)V

    const/16 v0, 0xa

    new-instance v1, LX/jaF;

    invoke-direct {v1, v0, v4, v5}, LX/jaF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/694;->A01:Ljava/lang/Object;

    iput v6, v3, LX/694;->A00:I

    invoke-static {v3, v1, v7}, LX/0zV;->A00(LX/HAU;Lkotlin/jvm/functions/Function0;LX/msv;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :pswitch_d
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/694;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_16

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/694;->A02:Ljava/lang/Object;

    check-cast v0, LX/Hz7;

    iget-object v5, v0, LX/Hz7;->A02:Lcom/instagram/zero/headers/IGZeroHeadersStorage;

    iget-object v4, v0, LX/Hz7;->A05:Ljava/lang/String;

    iget-object v1, v0, LX/Hz7;->A04:Ljava/lang/String;

    iget-object v0, v3, LX/694;->A01:Ljava/lang/Object;

    check-cast v0, Llibraries/zero/headers/ZeroHeadersEntry;

    iput v6, v3, LX/694;->A00:I

    invoke-virtual {v5, v4, v1, v3, v0}, Lcom/instagram/zero/headers/IGZeroHeadersStorage;->A04(Ljava/lang/String;Ljava/lang/String;LX/HAU;Llibraries/zero/headers/ZeroHeadersEntry;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    if-ne v0, v2, :cond_1

    return-object v2

    :cond_16
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_e
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/694;->A00:I

    const/4 v9, 0x1

    if-eqz v1, :cond_18

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_17
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, v3, LX/694;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/meta/vault/manager/base/DefaultVaultManager;

    iget-object v7, v8, Lcom/meta/vault/manager/base/DefaultVaultManager;->A02:LX/MNW;

    const/4 v6, 0x0

    invoke-static {v6}, LX/NED;->A01(Ljava/lang/Object;)LX/NED;

    move-result-object v0

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v5

    const/16 v0, 0x238

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1ux;

    move-result-object v4

    const/4 v1, 0x5

    new-instance v0, LX/694;

    invoke-direct {v0, v5, v7, v6, v1}, LX/694;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v4}, LX/020;->A1S(LX/snk;LX/mkc;)V

    iget-object v4, v3, LX/694;->A01:Ljava/lang/Object;

    check-cast v4, LX/snm;

    const/16 v1, 0xc

    new-instance v0, LX/PoQ;

    invoke-direct {v0, v8, v4, v1}, LX/PoQ;-><init>(Lcom/meta/vault/manager/base/DefaultVaultManager;LX/snm;I)V

    iput v9, v3, LX/694;->A00:I

    invoke-virtual {v5, v0, v3}, LX/5Cf;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_17

    return-object v2

    :pswitch_f
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/694;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_1a

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_19
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v3, LX/694;->A02:Ljava/lang/Object;

    check-cast v6, LX/MNW;

    invoke-virtual {v6}, LX/MNW;->A03()LX/5Cf;

    move-result-object v5

    iget-object v4, v3, LX/694;->A01:Ljava/lang/Object;

    const/16 v1, 0xd

    new-instance v0, LX/PoQ;

    invoke-direct {v0, v1, v4, v6}, LX/PoQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v3, LX/694;->A00:I

    invoke-virtual {v5, v0, v3}, LX/5Cf;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_19

    return-object v2

    :pswitch_10
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/694;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_1c

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1b
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v3, LX/694;->A01:Ljava/lang/Object;

    check-cast v5, LX/ZiL;

    iget-object v0, v5, LX/ZiL;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B33;

    iget-object v4, v0, LX/B33;->A00:LX/GhC;

    const/4 v0, 0x7

    new-instance v1, LX/580;

    invoke-direct {v1, v5, v0}, LX/580;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/694;->A02:Ljava/lang/Object;

    iput v6, v3, LX/694;->A00:I

    invoke-interface {v4, v1, v3}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1b

    return-object v2

    :pswitch_11
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/694;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_1e

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1d
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static {v0}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v5, v3, LX/694;->A01:Ljava/lang/Object;

    check-cast v5, LX/DFy;

    iget-object v0, v5, LX/DFy;->A1Z:LX/CZy;

    iget-object v4, v0, LX/CZy;->A0E:LX/saY;

    const/16 v0, 0x16

    new-instance v1, LX/RvI;

    invoke-direct {v1, v5, v0}, LX/RvI;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/694;->A02:Ljava/lang/Object;

    iput v6, v3, LX/694;->A00:I

    invoke-interface {v4, v1, v3}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1d

    return-object v2

    :pswitch_12
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/694;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_20

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1f
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_20
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/694;->A01:Ljava/lang/Object;

    check-cast v0, LX/5Qb;

    iget-object v5, v0, LX/5Qb;->A0D:LX/GhC;

    iget-object v4, v3, LX/694;->A02:Ljava/lang/Object;

    const/16 v1, 0x3f

    new-instance v0, LX/632;

    invoke-direct {v0, v4, v1}, LX/632;-><init>(Ljava/lang/Object;I)V

    iput v6, v3, LX/694;->A00:I

    invoke-interface {v5, v0, v3}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1f

    return-object v2

    :pswitch_13
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/694;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_22

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_21
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_22
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/694;->A01:Ljava/lang/Object;

    check-cast v0, LX/5Qb;

    iget-object v5, v0, LX/5Qb;->A0E:LX/GhC;

    iget-object v4, v3, LX/694;->A02:Ljava/lang/Object;

    const/16 v1, 0x40

    new-instance v0, LX/632;

    invoke-direct {v0, v4, v1}, LX/632;-><init>(Ljava/lang/Object;I)V

    iput v6, v3, LX/694;->A00:I

    invoke-interface {v5, v0, v3}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_21

    return-object v2

    :pswitch_14
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/694;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_24

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_23
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_24
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v3, LX/694;->A01:Ljava/lang/Object;

    check-cast v5, LX/saY;

    iget-object v4, v3, LX/694;->A02:Ljava/lang/Object;

    const/16 v1, 0x45

    new-instance v0, LX/632;

    invoke-direct {v0, v4, v1}, LX/632;-><init>(Ljava/lang/Object;I)V

    iput v6, v3, LX/694;->A00:I

    invoke-interface {v5, v0, v3}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_23

    return-object v2

    :cond_25
    new-instance v0, LX/CJ9;

    invoke-direct {v0, v5}, LX/CJ9;-><init>(Ljava/lang/Object;)V

    return-object v0

    :goto_6
    return-object v2

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_14
        :pswitch_d
    .end packed-switch
.end method
