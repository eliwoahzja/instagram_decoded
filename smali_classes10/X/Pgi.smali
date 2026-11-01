.class public final LX/Pgi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CIF;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z

.field public final synthetic A04:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/CIF;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/Pgi;->A00:LX/CIF;

    iput-object p2, p0, LX/Pgi;->A01:Ljava/lang/String;

    iput-boolean p5, p0, LX/Pgi;->A03:Z

    iput-object p3, p0, LX/Pgi;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/Pgi;->A04:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v2, p0, LX/Pgi;->A00:LX/CIF;

    iget-object v0, v2, LX/CIF;->A0H:LX/Esp;

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    invoke-static {v2}, LX/NWr;->A0C(LX/CIF;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v3

    iget-object v1, p0, LX/Pgi;->A01:Ljava/lang/String;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_e

    :goto_0
    iput-object v1, v3, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0F:Ljava/lang/String;

    :cond_0
    invoke-static {}, LX/218;->A0B()LX/say;

    move-result-object v3

    const-wide v0, 0x83017d00320062L

    invoke-static {v3, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "has_drift"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v3, 0x1

    :goto_1
    iget-object v0, v2, LX/CIF;->A06:LX/Hsb;

    iget-object v5, v0, LX/Hsb;->A01:LX/NBX;

    if-eqz v5, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v1, v5, LX/NBX;->A02:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v4, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/NBX;->A04:Ljava/lang/Boolean;

    invoke-static {v5}, LX/NBX;->A01(LX/NBX;)V

    :cond_1
    :goto_2
    iget-object v0, v2, LX/NWr;->A03:LX/Sbu;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Sbu;->DfP()LX/CJ5;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/CJ5;->A0L()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/M1N;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/CIF;->A0G:Ljava/util/Map;

    invoke-static {v1, v0, v3}, LX/218;->A1P(Ljava/lang/Object;Ljava/util/Map;Z)V

    :cond_2
    iget-object v0, v2, LX/CIF;->A0H:LX/Esp;

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/NWr;->A0D(LX/CIF;)Ljava/util/LinkedHashMap;

    move-result-object v4

    const-string v0, "HAS_DRIFT"

    invoke-static {v0, v4, v3}, LX/20W;->A1X(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    iget-object v0, p0, LX/Pgi;->A01:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "has_user_applied_promo"

    invoke-static {v0, v1}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "EVENT_EXTRA"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/Pgi;->A02:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "UI_VARIANT"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, p0, LX/Pgi;->A04:[Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v1, "SELECTORS_MISSING"

    invoke-static {v0}, LX/C9G;->A0e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v1, "VIEW_NAME"

    const-string v0, "checkout_drift_response_success"

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/NWr;->A0C(LX/CIF;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v1

    sget-object v0, LX/008;->A04:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v4}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0A(Ljava/lang/Integer;Ljava/util/Map;)V

    :cond_7
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/CIF;->A00(LX/CIF;Z)LX/GtZ;

    move-result-object v1

    sget-object v0, LX/GtZ;->A06:LX/GtZ;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {}, LX/229;->A1V()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/CIF;->A0J:Z

    iput-boolean v3, v2, LX/CIF;->A0L:Z

    if-eqz v1, :cond_9

    iget-object v0, v2, LX/NWr;->A03:LX/Sbu;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/Sbu;->DfP()LX/CJ5;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/CJ5;->A0L()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    if-eqz v3, :cond_a

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/CIF;->A04(LX/CIF;Ljava/lang/Integer;)V

    :cond_9
    return-void

    :cond_a
    invoke-static {}, LX/229;->A1V()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v2, v1}, LX/CIF;->A05(LX/CIF;Ljava/lang/String;)V

    return-void

    :cond_b
    new-instance v0, LX/PGj;

    invoke-direct {v0, v5, v3}, LX/PGj;-><init>(LX/NBX;Z)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    :cond_c
    const-string v0, "no_drift"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_d
    iget-boolean v3, p0, LX/Pgi;->A03:Z

    goto/16 :goto_1

    :cond_e
    move-object v1, v4

    goto/16 :goto_0
.end method
