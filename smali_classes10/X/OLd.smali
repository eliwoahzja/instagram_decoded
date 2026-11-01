.class public abstract LX/OLd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebookpay/offsite/models/message/MessageHandler;


# static fields
.field public static final A08:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final A09:Ljava/util/Set;

.field public static volatile A0A:Ljava/lang/String;


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/0gs;

.field public A02:LX/KMS;

.field public A03:LX/IJg;

.field public A04:LX/JPS;

.field public A05:Ljava/lang/String;

.field public A06:LX/Esp;

.field public A07:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v1, "UNCONSUMED_FIELDS"

    const-string v0, "MISSING_FIELDS"

    invoke-static {v1, v0}, LX/216;->A0y(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/OLd;->A09:Ljava/util/Set;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, LX/OLd;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final getEcpHandler()Lcom/facebookpay/expresscheckout/handler/ECPHandler;
    .locals 1

    iget-object v0, p0, LX/OLd;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebookpay/expresscheckout/handler/ECPHandler;

    return-object v0
.end method

.method public final handleMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/218;->A1Z(Ljava/lang/String;I)[B

    move-result-object v2

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v0}, LX/5B5;->A0D(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sget-object v2, Lcom/facebookpay/offsite/models/message/GsonUtils;->INSTANCE:Lcom/facebookpay/offsite/models/message/GsonUtils;

    invoke-virtual {v2, v1}, Lcom/facebookpay/offsite/models/message/GsonUtils;->getMessageType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-virtual {v2, v1}, Lcom/facebookpay/offsite/models/message/GsonUtils;->getMessageType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "Unexpected message type "

    const-string v0, " received"

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string v0, "inject"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OLd;->A02:LX/KMS;

    iget-object v0, v1, LX/KMS;->A01:LX/Sbu;

    invoke-static {v0}, LX/194;->A09(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, v1, LX/KMS;->A00:LX/CIF;

    new-instance v4, LX/OwJ;

    invoke-direct {v4, v0}, LX/OwJ;-><init>(LX/CIF;)V

    goto/16 :goto_2

    :sswitch_1
    const-string v0, "CheckoutDriftResponse"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Lcom/facebookpay/offsite/models/message/GsonUtils;->getToCheckoutDriftResponse(Ljava/lang/String;)Lcom/facebookpay/offsite/models/message/CheckoutDriftResponse;

    move-result-object v0

    iget-object v1, p0, LX/OLd;->A02:LX/KMS;

    iget-object v0, v0, Lcom/facebookpay/offsite/models/message/CheckoutDriftResponse;->content:Lcom/facebookpay/offsite/models/message/CheckoutDriftResponseContent;

    iget-boolean v9, v0, Lcom/facebookpay/offsite/models/message/CheckoutDriftResponseContent;->hasDrift:Z

    iget-object v7, v0, Lcom/facebookpay/offsite/models/message/CheckoutDriftResponseContent;->uiVariant:Ljava/lang/String;

    iget-object v8, v0, Lcom/facebookpay/offsite/models/message/CheckoutDriftResponseContent;->selectorsMissing:[Ljava/lang/String;

    iget-object v0, v0, Lcom/facebookpay/offsite/models/message/CheckoutDriftResponseContent;->preAppliedPromo:Lcom/facebookpay/offsite/models/message/PreAppliedPromoContent;

    if-eqz v0, :cond_1

    iget-object v6, v0, Lcom/facebookpay/offsite/models/message/PreAppliedPromoContent;->code:Ljava/lang/String;

    :goto_0
    iget-object v0, v1, LX/KMS;->A01:LX/Sbu;

    invoke-static {v0}, LX/194;->A09(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v5, v1, LX/KMS;->A00:LX/CIF;

    new-instance v4, LX/Pgi;

    invoke-direct/range {v4 .. v9}, LX/Pgi;-><init>(LX/CIF;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)V

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    :sswitch_2
    const-string v0, "Ack"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OLd;->A02:LX/KMS;

    iget-object v0, v1, LX/KMS;->A01:LX/Sbu;

    invoke-static {v0}, LX/194;->A09(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, v1, LX/KMS;->A00:LX/CIF;

    new-instance v4, LX/OwM;

    invoke-direct {v4, v0}, LX/OwM;-><init>(LX/CIF;)V

    goto :goto_2

    :sswitch_3
    const-string v0, "FormFieldClicked"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OLd;->A02:LX/KMS;

    iget-object v0, v1, LX/KMS;->A01:LX/Sbu;

    invoke-static {v0}, LX/194;->A09(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, v1, LX/KMS;->A00:LX/CIF;

    new-instance v4, LX/OwL;

    invoke-direct {v4, v0}, LX/OwL;-><init>(LX/CIF;)V

    goto :goto_2

    :sswitch_4
    const-string v0, "CheckoutEventResponse"

    goto :goto_1

    :sswitch_5
    const-string v0, "PaymentEventResponse"

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/OLd;->A01:LX/0gs;

    invoke-virtual {v0, v1}, LX/0go;->A0A(Ljava/lang/Object;)V

    return-void

    :sswitch_6
    const-string v0, "CheckoutInitialization"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/OLd;->A02:LX/KMS;

    iget-object v3, v4, LX/KMS;->A00:LX/CIF;

    iget-object v0, v3, LX/CIF;->A0H:LX/Esp;

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/NWr;->A0D(LX/CIF;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "VIEW_NAME"

    const-string v0, "checkout_initialization_response_received"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/NWr;->A0C(LX/CIF;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v1

    sget-object v0, LX/008;->A07:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v2}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0A(Ljava/lang/Integer;Ljava/util/Map;)V

    :cond_2
    iget-object v0, v4, LX/KMS;->A01:LX/Sbu;

    invoke-static {v0}, LX/194;->A09(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v4, LX/OwK;

    invoke-direct {v4, v3}, LX/OwK;-><init>(LX/CIF;)V

    :goto_2
    invoke-virtual {v2, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4693566f -> :sswitch_0
        -0x350234bc -> :sswitch_1
        0x10069 -> :sswitch_2
        0xb44f8d1 -> :sswitch_3
        0x27002535 -> :sswitch_4
        0x2e4cdcb5 -> :sswitch_5
        0x6fd88ba6 -> :sswitch_6
    .end sparse-switch
.end method
