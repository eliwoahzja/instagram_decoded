.class public final LX/CIF;
.super LX/NWr;
.source ""

# interfaces
.implements LX/Sdj;
.implements Ljava/lang/Thread$UncaughtExceptionHandler;
.implements LX/Sdi;
.implements LX/Scz;


# static fields
.field public static final A0M:Ljava/util/List;


# instance fields
.field public A00:LX/0bn;

.field public A01:LX/0bn;

.field public A02:LX/0bn;

.field public A03:LX/0bn;

.field public A04:LX/KGW;

.field public A05:Lcom/facebook/browser/iabcontext/IABAdsContext;

.field public A06:LX/Hsb;

.field public A07:LX/KMS;

.field public A08:LX/IMn;

.field public A09:LX/2sr;

.field public A0A:LX/3Pg;

.field public A0B:LX/Eu6;

.field public A0C:LX/miz;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public A0G:Ljava/util/Map;

.field public A0H:LX/Esp;

.field public A0I:LX/2sj;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v4, "facebookpay"

    const-string v3, "fbpay"

    const-string v2, "ecp"

    const-string v1, "expresscheckout"

    const-string v0, "offsite"

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/CIF;->A0M:Ljava/util/List;

    return-void
.end method

.method public static final A00(LX/CIF;Z)LX/GtZ;
    .locals 3

    iget-object v0, p0, LX/CIF;->A0H:LX/Esp;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/NWr;->A0C(LX/CIF;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v0

    iget-object v0, v0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0B:LX/IJg;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/CIF;->A0H:LX/Esp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Etf;

    invoke-virtual {v0, p1}, LX/Etf;->A0C(Z)LX/GtZ;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "checkoutHandler"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/218;->A0B()LX/say;

    move-result-object p0

    if-eqz p1, :cond_2

    sget-object v2, LX/2gc;->A05:LX/2gc;

    :goto_0
    const-wide v0, 0x83017d00310061L

    invoke-static {v2, p0, v0, v1}, LX/225;->A0Z(LX/2gc;Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/GtZ;->A00(Ljava/lang/String;)LX/GtZ;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v2, LX/2gc;->A06:LX/2gc;

    goto :goto_0
.end method

.method private final A01()V
    .locals 6

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-static {p0, v3}, LX/CIF;->A00(LX/CIF;Z)LX/GtZ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/218;->A0B()LX/say;

    move-result-object v4

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81017d003605bfL

    invoke-static {v2, v4, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/NWr;->A03:LX/Sbu;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Sbu;->DfP()LX/CJ5;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/CJ5;->A01:LX/Sax;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Sax;->BSF()Z

    move-result v0

    if-ne v0, v5, :cond_1

    iget-object v0, p0, LX/NWr;->A03:LX/Sbu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Sbu;->DfP()LX/CJ5;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CJ5;->A01:LX/Sax;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/Sax;->Gl5(Z)V

    :cond_0
    iget-object v0, p0, LX/CIF;->A0H:LX/Esp;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/NWr;->A0D(LX/CIF;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v0, "IS_ENABLED"

    invoke-static {v0, v2, v3}, LX/20W;->A1X(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    const-string v1, "REASON"

    const-string v0, "mc_enabled"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v3}, LX/CIF;->A00(LX/CIF;Z)LX/GtZ;

    move-result-object v0

    iget-object v1, v0, LX/GtZ;->A00:Ljava/lang/String;

    const-string v0, "OUTCOME"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LX/NWr;->A0C(LX/CIF;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v1

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v2}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0A(Ljava/lang/Integer;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public static final A02(LX/CIF;)V
    .locals 2

    iget-object v0, p0, LX/CIF;->A0H:LX/Esp;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/NWr;->A0C(LX/CIF;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v0

    iget-object v0, v0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0C:LX/MMP;

    iget-object v0, v0, LX/MMP;->A00:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    invoke-static {p0}, LX/NWr;->A0C(LX/CIF;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0N:Z

    :cond_0
    iget-object v0, p0, LX/CIF;->A08:LX/IMn;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/CIF;->A0A()LX/IMn;

    move-result-object v0

    iget-object v0, v0, LX/IMn;->A07:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/218;->A0A(Ljava/lang/ref/Reference;)LX/CJ5;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/OwP;

    invoke-direct {v0, v1}, LX/OwP;-><init>(LX/CJ5;)V

    invoke-static {v0}, LX/M4y;->A00(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "browserLiteWebView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/CIF;)V
    .locals 16

    move-object/from16 v5, p0

    iget-object v0, v5, LX/CIF;->A0H:LX/Esp;

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/NWr;->A0C(LX/CIF;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v0

    iget-object v0, v0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0B:LX/IJg;

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/NWr;->A0C(LX/CIF;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A07()LX/IJg;

    move-result-object v0

    invoke-virtual {v0}, LX/IJg;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/NWr;->A0C(LX/CIF;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v0

    invoke-static {v0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A03(Lcom/facebookpay/offsite/base/CheckoutHandler;)Ljava/lang/String;

    move-result-object v0

    const-string v10, "CLICK_AND_FILL"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/NWr;->A0D(LX/CIF;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v0, v5, LX/NWr;->A03:LX/Sbu;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Sbu;->DfP()LX/CJ5;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/CJ5;->A0L()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v5, v4}, LX/NWr;->A0F(LX/CIF;Ljava/lang/String;)Z

    move-result v7

    invoke-static {v5, v7}, LX/CIF;->A00(LX/CIF;Z)LX/GtZ;

    move-result-object v6

    invoke-static {}, LX/218;->A0B()LX/say;

    move-result-object v9

    if-eqz v7, :cond_18

    sget-object v8, LX/2gc;->A05:LX/2gc;

    :goto_0
    const-wide v0, 0x81017d003605bfL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    invoke-static {v5, v4}, LX/CIF;->A09(LX/CIF;Ljava/lang/String;)Z

    move-result v13

    invoke-static {v5}, LX/NWr;->A0C(LX/CIF;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v0

    invoke-static {v0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A03(Lcom/facebookpay/offsite/base/CheckoutHandler;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/NWr;->A0C(LX/CIF;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v0

    iget-boolean v0, v0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0M:Z

    if-nez v0, :cond_1

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_17

    const/4 v0, 0x3

    if-eq v1, v0, :cond_17

    :cond_0
    :goto_1
    sget-object v0, LX/GtZ;->A06:LX/GtZ;

    if-ne v6, v0, :cond_16

    invoke-static {v5}, LX/NWr;->A0C(LX/CIF;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v0

    iget-boolean v0, v0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0L:Z

    if-eqz v0, :cond_16

    :cond_1
    const/4 v12, 0x1

    :goto_2
    if-nez v7, :cond_3

    if-nez v12, :cond_3

    :cond_2
    return-void

    :cond_3
    invoke-static {v5}, LX/NWr;->A0C(LX/CIF;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v0

    iget-object v1, v0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0C:LX/MMP;

    invoke-static {v5}, LX/NWr;->A0C(LX/CIF;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v0

    invoke-static {v0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A01(Lcom/facebookpay/offsite/base/CheckoutHandler;)LX/LQ4;

    move-result-object v0

    invoke-virtual {v0}, LX/LQ4;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/MMP;->A00(Ljava/lang/String;)Lcom/facebookpay/offsite/models/message/OffsiteData;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v14, v0, Lcom/facebookpay/offsite/models/message/OffsiteData;->script:Ljava/lang/String;

    :goto_3
    invoke-static {v5}, LX/NWr;->A0C(LX/CIF;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A07()LX/IJg;

    move-result-object v0

    invoke-virtual {v0}, LX/IJg;->A01()Z

    move-result p0

    if-eqz p0, :cond_12

    invoke-virtual {v5}, LX/CIF;->A0A()LX/IMn;

    move-result-object v0

    invoke-virtual {v0}, LX/IMn;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v11, 0x1

    move-object v8, v3

    :goto_4
    sget-object v9, LX/GtZ;->A03:LX/GtZ;

    if-eq v6, v9, :cond_4

    sget-object v1, LX/GtZ;->A05:LX/GtZ;

    const/4 v0, 0x1

    if-ne v6, v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    const-string v10, "availability_not_ready"

    if-nez v0, :cond_d

    const-string v1, "mode_blocked_holdout"

    :goto_5
    if-eqz v7, :cond_19

    const-string v7, "EXPERIENCE_MODE"

    iget-object v0, v6, LX/GtZ;->A00:Ljava/lang/String;

    invoke-virtual {v2, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, LX/NWr;->A0C(LX/CIF;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v6

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-virtual {v6, v0, v2}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0A(Ljava/lang/Integer;Ljava/util/Map;)V

    if-eqz v1, :cond_1a

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v5, LX/CIF;->A08:LX/IMn;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    if-eqz v2, :cond_c

    invoke-static {v5}, LX/NWr;->A0C(LX/CIF;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v0

    iget-boolean v0, v0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0N:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v5}, LX/NWr;->A0C(LX/CIF;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v0

    iget-boolean v0, v0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0K:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    :goto_6
    iget-object v0, v5, LX/CIF;->A0H:LX/Esp;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/CIF;->A00(LX/CIF;Z)LX/GtZ;

    move-result-object v6

    invoke-static {v5}, LX/NWr;->A0D(LX/CIF;)Ljava/util/LinkedHashMap;

    move-result-object v2

    if-eq v6, v9, :cond_6

    sget-object v4, LX/GtZ;->A05:LX/GtZ;

    const/4 v0, 0x1

    if-ne v6, v4, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "SHOULD_INJECT_JS"

    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, LX/NWr;->A0C(LX/CIF;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v0

    iget-boolean v0, v0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0M:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "CHECKOUT_ACTIVE"

    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/4 v4, 0x1

    const/4 v0, 0x2

    if-eq v9, v0, :cond_8

    const/4 v0, 0x3

    if-eq v9, v0, :cond_8

    const/4 v4, 0x0

    :cond_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "SHOULD_SEND_DRIFT"

    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, LX/NWr;->A0C(LX/CIF;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v0

    iget-boolean v0, v0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0Q:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "LAUNCH_AVAILABLE"

    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/GtZ;->A06:LX/GtZ;

    invoke-static {v6, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "IS_ASSISTED_CHECKOUT"

    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, LX/NWr;->A0C(LX/CIF;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v0

    iget-boolean v0, v0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0L:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "CHECKOUT_EVENT_SENT"

    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_9

    const-string v0, "IS_HELIUM_BLOCKED"

    invoke-virtual {v2, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const-string v0, "IS_JS_INJECTOR_INITIALIZED"

    invoke-virtual {v2, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_a

    const-string v0, "COMPLETE_AVAILABILITY"

    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    if-eqz v10, :cond_b

    const-string v0, "AVAILABILITY_REQUEST_AVAILABLE"

    invoke-virtual {v2, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    const-string v0, "js_injection_blocked_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ERROR_REASON"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/GtZ;->A00:Ljava/lang/String;

    invoke-virtual {v2, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, LX/NWr;->A0C(LX/CIF;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v1

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v2}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0A(Ljava/lang/Integer;Ljava/util/Map;)V

    return-void

    :cond_c
    move-object v10, v3

    goto/16 :goto_6

    :cond_d
    if-nez v13, :cond_e

    move-object v1, v10

    goto/16 :goto_5

    :cond_e
    if-nez v12, :cond_f

    const-string v1, "not_eligible_for_checkout"

    goto/16 :goto_5

    :cond_f
    if-nez v14, :cond_10

    const-string v1, "script_not_cached"

    goto/16 :goto_5

    :cond_10
    invoke-virtual {v5}, LX/CIF;->A0A()LX/IMn;

    move-result-object v0

    iget-object v0, v0, LX/IMn;->A07:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_11

    move-object v1, v3

    goto/16 :goto_5

    :cond_11
    const-string v1, "webview_not_initialized"

    goto/16 :goto_5

    :cond_12
    const/4 v11, 0x0

    if-eqz p0, :cond_13

    iget-object v0, v5, LX/CIF;->A08:LX/IMn;

    if-eqz v0, :cond_13

    invoke-virtual {v5}, LX/CIF;->A0A()LX/IMn;

    move-result-object v0

    iget-object v0, v0, LX/IMn;->A07:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/218;->A0A(Ljava/lang/ref/Reference;)LX/CJ5;

    move-result-object v0

    if-eqz v0, :cond_14

    check-cast v0, LX/CJ4;

    iget-object v0, v0, LX/CJ4;->A02:Lcom/android/webview/chromium/membrane/HeliumWebViewExtensions;

    if-eqz v0, :cond_14

    :cond_13
    const/4 v8, 0x0

    :cond_14
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto/16 :goto_4

    :cond_15
    move-object v14, v3

    goto/16 :goto_3

    :cond_16
    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_17
    if-eqz v7, :cond_0

    invoke-static {v5}, LX/NWr;->A0C(LX/CIF;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v0

    iget-boolean v0, v0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0Q:Z

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_18
    sget-object v8, LX/2gc;->A06:LX/2gc;

    goto/16 :goto_0

    :cond_19
    if-eqz v1, :cond_1a

    return-void

    :cond_1a
    if-eqz v11, :cond_1e

    invoke-static {v5}, LX/NWr;->A0C(LX/CIF;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v0

    invoke-static {v0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A01(Lcom/facebookpay/offsite/base/CheckoutHandler;)LX/LQ4;

    move-result-object v0

    invoke-virtual {v0}, LX/LQ4;->A04()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1b

    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_1b
    iget-object v0, v0, LX/LQ4;->A01:LX/IM2;

    if-eqz v0, :cond_1d

    iget-object v0, v0, LX/IM2;->A05:Ljava/lang/String;

    :goto_7
    invoke-static {v0}, LX/54A;->A0D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1c
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v6}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/M1N;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1d
    move-object v0, v3

    goto :goto_7

    :cond_1e
    sget-object v15, LX/57A;->A00:LX/57A;

    goto :goto_9

    :cond_1f
    invoke-static {v7}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v15

    :goto_9
    invoke-virtual {v5}, LX/CIF;->A0A()LX/IMn;

    move-result-object v12

    invoke-static {v14}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v5}, LX/NWr;->A0C(LX/CIF;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v0

    iget-boolean v1, v0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0P:Z

    invoke-static {v15}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v0, v12, LX/IMn;->A07:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/CJ5;

    iput-object v2, v12, LX/IMn;->A08:Ljava/util/Map;

    iput-boolean v1, v12, LX/IMn;->A0A:Z

    const-string v1, "fbpay_inject_merchant_js"

    sget-object v0, LX/GLF;->A03:LX/GLF;

    new-instance v11, LX/BZT;

    invoke-direct {v11, v0, v14, v1}, LX/BZT;-><init>(LX/GLF;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v13, :cond_22

    iget-boolean v0, v12, LX/IMn;->A0A:Z

    if-eqz v0, :cond_20

    sget-object v1, LX/008;->A1G:Ljava/lang/Integer;

    iget-object v0, v12, LX/IMn;->A08:Ljava/util/Map;

    invoke-static {v1, v0}, LX/NCN;->A02(Ljava/lang/Integer;Ljava/util/Map;)V

    :cond_20
    :goto_a
    iget-object v11, v5, LX/CIF;->A06:LX/Hsb;

    iget-object v0, v11, LX/Hsb;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/LKP;

    if-eqz v10, :cond_24

    invoke-static {v4}, LX/M1N;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v8, v11, LX/Hsb;->A01:LX/NBX;

    if-eqz v8, :cond_21

    iget-object v0, v11, LX/Hsb;->A02:Ljava/lang/String;

    invoke-static {v0, v9}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v11, LX/Hsb;->A00:LX/LKP;

    if-ne v0, v10, :cond_21

    :goto_b
    monitor-enter v10

    const/4 v6, 0x0

    goto :goto_c

    :cond_21
    new-instance v8, LX/NBX;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v2

    const-wide/16 v6, 0x3e8

    const-wide/16 v0, 0x7d0

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v10, v8, LX/NBX;->A03:LX/LKP;

    iput-object v2, v8, LX/NBX;->A02:Landroid/os/Handler;

    iput-wide v6, v8, LX/NBX;->A00:J

    iput-wide v0, v8, LX/NBX;->A01:J

    new-instance v0, LX/OwG;

    invoke-direct {v0, v8}, LX/OwG;-><init>(LX/NBX;)V

    iput-object v0, v8, LX/NBX;->A05:Ljava/lang/Runnable;

    new-instance v0, LX/OwH;

    invoke-direct {v0, v8}, LX/OwH;-><init>(LX/NBX;)V

    iput-object v0, v8, LX/NBX;->A06:Ljava/lang/Runnable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_b

    :cond_22
    new-instance v10, LX/Pib;

    invoke-direct/range {v10 .. v16}, LX/Pib;-><init>(LX/BZT;LX/IMn;LX/CJ5;Ljava/lang/String;Ljava/util/Set;Z)V

    invoke-static {v10}, LX/M4y;->A00(Ljava/lang/Runnable;)V

    goto :goto_a

    :goto_c
    :try_start_0
    iget-object v0, v10, LX/LKP;->A02:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_23

    iput-object v8, v10, LX/LKP;->A01:LX/NBX;

    iget-boolean v0, v10, LX/LKP;->A03:Z

    const/4 v6, 0x1

    if-nez v0, :cond_23

    iget-object v2, v10, LX/LKP;->A00:LX/E0Z;

    iget-object v1, v2, LX/E0Z;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_23

    iput-boolean v6, v10, LX/LKP;->A03:Z

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/E0Z;->A00:Ljava/lang/Integer;

    goto :goto_d
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_23
    :goto_d
    monitor-exit v10

    if-eqz v6, :cond_25

    iput-object v8, v11, LX/Hsb;->A01:LX/NBX;

    iput-object v9, v11, LX/Hsb;->A02:Ljava/lang/String;

    iput-object v10, v11, LX/Hsb;->A00:LX/LKP;

    :cond_24
    :goto_e
    iput-object v4, v5, LX/CIF;->A0E:Ljava/lang/String;

    return-void

    :cond_25
    iput-object v3, v11, LX/Hsb;->A01:LX/NBX;

    iput-object v3, v11, LX/Hsb;->A02:Ljava/lang/String;

    iput-object v3, v11, LX/Hsb;->A00:LX/LKP;

    goto :goto_e

    :cond_26
    const-string v0, "browserLiteWebView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A04(LX/CIF;Ljava/lang/Integer;)V
    .locals 5

    invoke-static {}, Lcom/instagram/fbpay/gating/IGFBPayGatingProvider;->A00()LX/9Qr;

    move-result-object v0

    const/4 v4, 0x1

    iget-object v3, v0, LX/9Qr;->A00:LX/say;

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81017d003605bfL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/NWr;->A03:LX/Sbu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Sbu;->DfP()LX/CJ5;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CJ5;->A01:LX/Sax;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, LX/Sax;->Gl5(Z)V

    :cond_0
    invoke-static {p0}, LX/NWr;->A0D(LX/CIF;)Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v0, "IS_ENABLED"

    invoke-static {v0, v3, v4}, LX/20W;->A1X(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    const-string v2, "REASON"

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    const-string v0, "no_drift_response"

    :goto_0
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LX/NWr;->A0C(LX/CIF;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v1

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v3}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0A(Ljava/lang/Integer;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "drift_detected"

    goto :goto_0

    :cond_3
    const-string v0, "bottomsheet_dismissed"

    goto :goto_0
.end method

.method public static final A05(LX/CIF;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/CIF;->A0B:LX/Eu6;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/CIF;->A0H:LX/Esp;

    if-eqz v0, :cond_7

    invoke-static {p0, p1}, LX/CIF;->A09(LX/CIF;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/NWr;->A0C(LX/CIF;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v0

    iget-object v0, v0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0B:LX/IJg;

    if-eqz v0, :cond_7

    invoke-static {p0, p1}, LX/NWr;->A0F(LX/CIF;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/NWr;->A0C(LX/CIF;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v0

    iget-boolean v0, v0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0Q:Z

    if-eqz v0, :cond_7

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/CIF;->A00(LX/CIF;Z)LX/GtZ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    invoke-direct {p0}, LX/CIF;->A01()V

    iget-object v0, p0, LX/NWr;->A03:LX/Sbu;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Sbu;->DfP()LX/CJ5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/MPu;->A0A()LX/EWw;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "input_method"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_6

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    new-instance v0, LX/PGl;

    invoke-direct {v0, v2, v1}, LX/PGl;-><init>(Landroid/view/View;Landroid/view/inputmethod/InputMethodManager;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    invoke-static {p0}, LX/NWr;->A0C(LX/CIF;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0M:Z

    invoke-static {p0}, LX/NWr;->A0C(LX/CIF;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v0

    iput-boolean v3, v0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0Q:Z

    iget-object v0, p0, LX/CIF;->A06:LX/Hsb;

    iget-object v3, v0, LX/Hsb;->A01:LX/NBX;

    if-nez v3, :cond_5

    const/4 v1, 0x0

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v4, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/CIF;->A0B:LX/Eu6;

    if-eqz v2, :cond_10

    iget-object v0, v2, LX/Eu6;->A02:LX/Sbu;

    invoke-static {v0}, LX/194;->A09(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_f

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    const-string v3, "activity_null"

    iget-object v0, v2, LX/Eu6;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebookpay/offsite/base/CheckoutHandler;

    invoke-virtual {v1}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A09()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "FAIL_REASON"

    invoke-virtual {v2, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebookpay/offsite/base/CheckoutHandler;

    sget-object v0, LX/008;->A0B:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v2}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0A(Ljava/lang/Integer;Ljava/util/Map;)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x2

    new-instance v2, LX/D4B;

    invoke-direct {v2, v3, v0}, LX/D4B;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    new-instance v0, LX/D4B;

    invoke-direct {v0, v3, v1}, LX/D4B;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/CIF;->A0H:LX/Esp;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/CIF;->A06:LX/Hsb;

    iget-object v0, v0, LX/Hsb;->A01:LX/NBX;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/NBX;->A05()V

    :cond_8
    iget-object v0, p0, LX/CIF;->A0B:LX/Eu6;

    if-eqz v0, :cond_e

    invoke-static {p0, p1}, LX/CIF;->A09(LX/CIF;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v1, "availability_not_available"

    :goto_2
    invoke-static {p0}, LX/NWr;->A0D(LX/CIF;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v0, "FAIL_REASON"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/CIF;->A0H:LX/Esp;

    if-nez v0, :cond_3

    const-string v0, "checkoutHandler"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {p0}, LX/NWr;->A0C(LX/CIF;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v0

    iget-object v0, v0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0B:LX/IJg;

    if-eqz v0, :cond_d

    invoke-static {p0, p1}, LX/NWr;->A0F(LX/CIF;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v1, "checkout_regex_mismatch"

    goto :goto_2

    :cond_a
    invoke-static {p0}, LX/NWr;->A0C(LX/CIF;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v0

    iget-boolean v0, v0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0Q:Z

    if-nez v0, :cond_b

    const-string v1, "launch_not_available"

    goto :goto_2

    :cond_b
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/CIF;->A00(LX/CIF;Z)LX/GtZ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    const-string v1, "unknown"

    goto :goto_2

    :cond_c
    const-string v1, "mode_no_launch_bottomsheet"

    goto :goto_2

    :cond_d
    const-string v1, "product_config_not_initialized"

    goto :goto_2

    :cond_e
    const-string v1, "message_handler_not_initialized"

    goto :goto_2

    :cond_f
    new-instance v0, LX/PdQ;

    invoke-direct {v0, v2, v3, v4}, LX/PdQ;-><init>(LX/Eu6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_10
    const-string v0, "messageHandler"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A06(LX/CIF;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/CIF;->A00(LX/CIF;Z)LX/GtZ;

    move-result-object v1

    sget-object v0, LX/GtZ;->A06:LX/GtZ;

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/229;->A1V()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/CIF;->A05(LX/CIF;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final A07(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/CIF;->A0H:LX/Esp;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/NWr;->A0C(LX/CIF;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v0

    iget-object v0, v0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0B:LX/IJg;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/NWr;->A0C(LX/CIF;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A07()LX/IJg;

    move-result-object v0

    invoke-virtual {v0}, LX/IJg;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/NWr;->A0C(LX/CIF;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v0

    invoke-static {v0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A03(Lcom/facebookpay/offsite/base/CheckoutHandler;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CLICK_AND_FILL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/NWr;->A0F(LX/CIF;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/NWr;->A0D(LX/CIF;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v0, "URL"

    invoke-virtual {v2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "VIEW_NAME"

    const-string v0, "checkout_url_match"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LX/NWr;->A0C(LX/CIF;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v1

    sget-object v0, LX/008;->A06:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v2}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0A(Ljava/lang/Integer;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private final A08(Ljava/lang/Throwable;)V
    .locals 5

    invoke-static {p1}, LX/4FF;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "BaseOffsiteFbPaySDKController"

    invoke-static {v0, p1, v4}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v0, p0, LX/NWr;->A03:LX/Sbu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Sbu;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "BrowserLiteIntent.EXTRA_IS_LOGGING_ENABLED"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v2, :cond_0

    sget-object v1, LX/CIF;->A0M:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v1}, LX/5B5;->A0D(Ljava/lang/Object;)V

    const-string v0, "ERROR_MESSAGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "EVENT_EXTRA"

    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/CIF;->A0H:LX/Esp;

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/NWr;->A0C(LX/CIF;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A08(Lcom/facebookpay/offsite/models/message/PaymentRequestContent;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/CIF;->A0H:LX/Esp;

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/NWr;->A0C(LX/CIF;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v0

    iget-object v0, v0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0B:LX/IJg;

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/NWr;->A0C(LX/CIF;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A07()LX/IJg;

    move-result-object v0

    iget-object v0, v0, LX/IJg;->A01:Ljava/lang/String;

    :goto_1
    invoke-static {v1, v0}, LX/NCN;->A00(Ljava/lang/String;Ljava/lang/String;)Lcom/facebookpay/logging/LoggingContext;

    move-result-object v1

    const-string v0, "logging_context"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/CIF;->A0H:LX/Esp;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/NWr;->A0C(LX/CIF;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0B(Ljava/util/Map;)V

    return-void

    :cond_3
    const-string v0, "-1"

    goto :goto_1

    :cond_4
    invoke-static {}, LX/8bj;->A01()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static A09(LX/CIF;Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, LX/CIF;->A0H:LX/Esp;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Etf;

    invoke-virtual {p0, p1}, LX/Etf;->A0D(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "checkoutHandler"

    invoke-static {p0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final A0A()LX/IMn;
    .locals 1

    iget-object v0, p0, LX/CIF;->A08:LX/IMn;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "jSInjector"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0B(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/CIF;->A0H:LX/Esp;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/NWr;->A0C(LX/CIF;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v0

    iget-boolean v0, v0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0Q:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/NWr;->A0C(LX/CIF;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v0

    iget-boolean v0, v0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0M:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/NWr;->A0C(LX/CIF;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v0

    iget-object v0, v0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0B:LX/IJg;

    if-eqz v0, :cond_0

    invoke-static {}, LX/218;->A0B()LX/say;

    move-result-object v2

    const-wide v0, 0x81017d002d05b9L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/NWr;->A0F(LX/CIF;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/NWr;->A0C(LX/CIF;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0Q:Z

    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 3

    iget-object v0, p0, LX/CIF;->A08:LX/IMn;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/CIF;->A0A()LX/IMn;

    move-result-object v2

    iget-object v1, v2, LX/IMn;->A03:LX/Rlk;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, LX/IMn;->A03:LX/Rlk;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/IMn;->A09:Z

    new-instance v0, LX/OwQ;

    invoke-direct {v0, v1}, LX/OwQ;-><init>(LX/Rlk;)V

    invoke-static {v0}, LX/M4y;->A00(Ljava/lang/Runnable;)V

    :cond_0
    invoke-virtual {p0}, LX/CIF;->A0A()LX/IMn;

    move-result-object v0

    iget-object v0, v0, LX/IMn;->A07:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MPu;

    if-eqz v0, :cond_3

    const-string v1, "fbpayIAWBridge"

    check-cast v0, LX/CJ4;

    iget-object v0, v0, LX/CJ4;->A04:LX/EWw;

    if-nez v0, :cond_2

    invoke-static {}, LX/218;->A14()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "browserLiteWebView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/CIF;->A0F:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/CIF;->A0F:Ljava/lang/Thread$UncaughtExceptionHandler;

    :cond_4
    invoke-super {p0}, LX/NWr;->destroy()V

    return-void
.end method

.method public final synthetic doUpdateVisitedHistory(LX/CJ5;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic doUpdateVisitedHistory(LX/CJ5;Ljava/lang/String;ZJ)V
    .locals 0

    .line 268435456
    invoke-static {p0, p1, p2, p3}, LX/MYY;->A01(LX/Scz;LX/CJ5;Ljava/lang/String;Z)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public final synthetic getUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final newWebViewCreated(LX/CJ5;)V
    .locals 36

    move-object/from16 v35, p1

    invoke-static/range {v35 .. v35}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    move-object/from16 v7, p0

    iput-object v0, v7, LX/CIF;->A0F:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v7}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :try_start_0
    iget-object v8, v7, LX/NWr;->A03:LX/Sbu;

    if-eqz v8, :cond_8

    new-instance v0, LX/KMS;

    invoke-direct {v0, v7, v8}, LX/KMS;-><init>(LX/CIF;LX/Sbu;)V

    iput-object v0, v7, LX/CIF;->A07:LX/KMS;

    move-object v6, v8

    check-cast v6, Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v7, LX/CIF;->A0A:LX/3Pg;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "ensureInitialized"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    :goto_0
    throw v0

    :cond_0
    const/4 v1, 0x0

    new-instance v0, LX/Qzr;

    invoke-direct {v0, v1, v6, v8}, LX/Qzr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v5

    iput-object v5, v7, LX/CIF;->A0H:LX/Esp;

    iget-object v4, v7, LX/CIF;->A07:LX/KMS;

    if-eqz v4, :cond_2

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "checkoutHandler"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_2
    const-string v0, "messageHandlerCallback"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_5

    :goto_1
    iget-object v0, v7, LX/CIF;->A09:LX/2sr;

    invoke-static {v0}, LX/223;->A0Z(LX/2sr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HOX;

    iget-object v0, v0, LX/HOX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v3, LX/IHQ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/IHQ;->A00:LX/Sbu;

    iput-object v0, v3, LX/IHQ;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0xf

    new-instance v0, LX/RJ2;

    invoke-direct {v0, v3, v1}, LX/RJ2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v3, LX/IHQ;->A05:LX/Esp;

    const/16 v1, 0xe

    new-instance v0, LX/RJ2;

    invoke-direct {v0, v3, v1}, LX/RJ2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v3, LX/IHQ;->A04:LX/Esp;

    const/16 v1, 0xd

    new-instance v0, LX/RJ2;

    invoke-direct {v0, v3, v1}, LX/RJ2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v3, LX/IHQ;->A03:LX/Esp;

    new-instance v0, LX/JPS;

    invoke-direct {v0}, LX/JPS;-><init>()V

    iput-object v0, v3, LX/IHQ;->A02:LX/JPS;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v7, LX/CIF;->A05:Lcom/facebook/browser/iabcontext/IABAdsContext;

    if-eqz v2, :cond_6

    iget-object v0, v2, Lcom/facebook/browser/iabcontext/IABAdsContext;->A0J:Ljava/util/Map;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/020;->A0Q(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    sget-object v0, LX/GuZ;->A0D:LX/GuZ;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object v0, v2, Lcom/facebook/browser/iabcontext/IABAdsContext;->A02:Ljava/lang/Integer;

    move-object/from16 v34, v0

    iget-object v0, v2, Lcom/facebook/browser/iabcontext/IABAdsContext;->A0H:Ljava/util/List;

    move-object/from16 v28, v0

    iget-object v0, v2, Lcom/facebook/browser/iabcontext/IABAdsContext;->A0A:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v2, Lcom/facebook/browser/iabcontext/IABAdsContext;->A01:Ljava/lang/Integer;

    move-object/from16 v33, v0

    iget-object v0, v2, Lcom/facebook/browser/iabcontext/IABAdsContext;->A06:Ljava/lang/Integer;

    move-object/from16 v32, v0

    iget-object v0, v2, Lcom/facebook/browser/iabcontext/IABAdsContext;->A07:Ljava/lang/Integer;

    move-object/from16 v20, v0

    iget-object v0, v2, Lcom/facebook/browser/iabcontext/IABAdsContext;->A03:Ljava/lang/Integer;

    move-object/from16 v19, v0

    iget-object v0, v2, Lcom/facebook/browser/iabcontext/IABAdsContext;->A0F:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v2, Lcom/facebook/browser/iabcontext/IABAdsContext;->A0G:Ljava/util/List;

    move-object/from16 v17, v0

    iget-object v0, v2, Lcom/facebook/browser/iabcontext/IABAdsContext;->A09:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v15, v2, Lcom/facebook/browser/iabcontext/IABAdsContext;->A0B:Ljava/lang/String;

    iget-object v14, v2, Lcom/facebook/browser/iabcontext/IABAdsContext;->A0D:Ljava/lang/String;

    iget-object v13, v2, Lcom/facebook/browser/iabcontext/IABAdsContext;->A0E:Ljava/lang/String;

    iget-object v12, v2, Lcom/facebook/browser/iabcontext/IABAdsContext;->A0I:Ljava/util/List;

    iget-object v11, v2, Lcom/facebook/browser/iabcontext/IABAdsContext;->A08:Ljava/lang/Integer;

    iget-object v10, v2, Lcom/facebook/browser/iabcontext/IABAdsContext;->A0C:Ljava/lang/String;

    iget-object v0, v2, Lcom/facebook/browser/iabcontext/IABAdsContext;->A05:Ljava/lang/Integer;

    iget-object v2, v2, Lcom/facebook/browser/iabcontext/IABAdsContext;->A00:Ljava/lang/Boolean;

    new-instance v9, Lcom/facebook/browser/iabcontext/IABAdsContext;

    move-object/from16 v22, v18

    move-object/from16 v23, v16

    move-object/from16 v24, v15

    move-object/from16 v25, v14

    move-object/from16 v26, v13

    move-object/from16 v27, v10

    move-object/from16 v29, v17

    move-object/from16 v30, v12

    move-object/from16 v31, v1

    move-object v12, v9

    move-object v13, v2

    move-object/from16 v14, v34

    move-object/from16 v15, v33

    move-object/from16 v16, v32

    move-object/from16 v17, v20

    move-object/from16 v18, v19

    move-object/from16 v19, v11

    move-object/from16 v20, v0

    invoke-direct/range {v12 .. v31}, Lcom/facebook/browser/iabcontext/IABAdsContext;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    :goto_3
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v3, LX/IHQ;->A02:LX/JPS;

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v2, LX/Eu6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/OLd;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v4, v2, LX/OLd;->A02:LX/KMS;

    iput-object v5, v2, LX/OLd;->A06:LX/Esp;

    iput-object v0, v2, LX/OLd;->A04:LX/JPS;

    new-instance v0, LX/Etg;

    invoke-direct {v0}, LX/Etg;-><init>()V

    iput-object v0, v2, LX/OLd;->A03:LX/IJg;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/218;->A05()LX/0gs;

    move-result-object v0

    iput-object v0, v2, LX/OLd;->A01:LX/0gs;

    const/4 v1, 0x2

    new-instance v0, LX/D8C;

    invoke-direct {v0, v2, v1}, LX/D8C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/OLd;->A07:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v2, LX/Eu6;->A02:LX/Sbu;

    iput-object v5, v2, LX/Eu6;->A06:LX/Esp;

    iput-object v3, v2, LX/Eu6;->A03:LX/IHQ;

    iput-object v9, v2, LX/Eu6;->A01:Lcom/facebook/browser/iabcontext/IABAdsContext;

    invoke-interface {v8}, LX/Sbu;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/218;->A0T(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, v2, LX/Eu6;->A04:Ljava/lang/String;

    const/16 v0, 0x25

    invoke-static {v4, v0}, LX/NMs;->A00(Ljava/lang/Object;I)LX/NMs;

    move-result-object v0

    iput-object v0, v2, LX/Eu6;->A00:LX/0bn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v7, LX/CIF;->A0B:LX/Eu6;

    :cond_3
    iget-object v0, v7, LX/CIF;->A07:LX/KMS;

    if-eqz v0, :cond_7

    new-instance v2, LX/IMn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/IMn;->A04:LX/KMS;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v2, LX/IMn;->A08:Ljava/util/Map;

    new-instance v0, LX/OwN;

    invoke-direct {v0, v2}, LX/OwN;-><init>(LX/IMn;)V

    iput-object v0, v2, LX/IMn;->A05:Ljava/lang/Runnable;

    const/4 v1, 0x1

    new-instance v0, LX/NSK;

    invoke-direct {v0, v2, v1}, LX/NSK;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/IMn;->A02:LX/SA9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static/range {v35 .. v35}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v2, LX/IMn;->A07:Ljava/lang/ref/WeakReference;

    const-string v1, "fbpayIAWBridge"

    move-object/from16 v0, v35

    invoke-virtual {v0, v2, v1}, LX/CJ5;->A0e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v7, LX/CIF;->A08:LX/IMn;

    goto :goto_6

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_6
    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_7
    const-string v0, "messageHandlerCallback"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto/16 :goto_0

    :goto_6
    return-void

    :cond_8
    return-void

    :catchall_0
    move-exception v0

    invoke-direct {v7, v0}, LX/CIF;->A08(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-void
.end method

.method public final onBrowserClose()V
    .locals 0

    return-void
.end method

.method public final onDomLoaded(LX/CJ5;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/CIF;->A03(LX/CIF;)V

    return-void
.end method

.method public final synthetic onFirstContentfulPaint(LX/CJ5;J)V
    .locals 0

    return-void
.end method

.method public final synthetic onHandleBackButtonPress()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic onLargestContentfulPaint(LX/CJ5;J)V
    .locals 0

    return-void
.end method

.method public final synthetic onLoadExternalUrl(LX/CJ5;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPageCommitVisible(LX/CJ5;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onPageFinished(LX/CJ5;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p0}, LX/CIF;->A03(LX/CIF;)V

    return-void
.end method

.method public final synthetic onPageFirstTouch()V
    .locals 0

    return-void
.end method

.method public final synthetic onPageInteractive(LX/CJ5;J)V
    .locals 0

    return-void
.end method

.method public final synthetic onPageStart(LX/CJ5;Ljava/lang/String;J)V
    .locals 0

    .line 536870912
    invoke-static {p0, p2, p3, p4}, LX/MYY;->A03(LX/Scz;Ljava/lang/String;J)V

    .line 536870913
    .line 536870914
    .line 536870915
    return-void
.end method

.method public final onPageStart(Ljava/lang/String;)V
    .locals 7

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/CIF;->A07(Ljava/lang/String;)V

    iget-object v0, p0, LX/CIF;->A0H:LX/Esp;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/NWr;->A0C(LX/CIF;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v0

    iget-object v0, v0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0B:LX/IJg;

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/NWr;->A0F(LX/CIF;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/CIF;->A09(LX/CIF;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/CIF;->A0L:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/CIF;->A01()V

    :cond_0
    iget-object v0, p0, LX/CIF;->A0D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, LX/M1N;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/CIF;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/M1N;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/CIF;->A0H:LX/Esp;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/NWr;->A0C(LX/CIF;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v0

    iget-object v0, v0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0B:LX/IJg;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/NWr;->A0C(LX/CIF;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v0

    invoke-static {v0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A01(Lcom/facebookpay/offsite/base/CheckoutHandler;)LX/LQ4;

    move-result-object v0

    invoke-virtual {v0}, LX/LQ4;->A04()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_1
    iget-object v0, p0, LX/CIF;->A0H:LX/Esp;

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/NWr;->A0C(LX/CIF;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v0

    iget-boolean v0, v0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0M:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/NWr;->A0D(LX/CIF;)Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v0, "checkout_navigated_to_unsupported_origin_during_checkout "

    invoke-static {v0, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VIEW_NAME"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LX/NWr;->A0C(LX/CIF;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v1

    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v3}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0A(Ljava/lang/Integer;Ljava/util/Map;)V

    :cond_2
    invoke-static {p0}, LX/NWr;->A0C(LX/CIF;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v0

    iput-boolean v2, v0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0L:Z

    invoke-static {p0}, LX/NWr;->A0C(LX/CIF;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v0

    iput-boolean v2, v0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0O:Z

    invoke-static {p0}, LX/NWr;->A0C(LX/CIF;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v0

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0F:Ljava/lang/String;

    iput-boolean v2, p0, LX/CIF;->A0K:Z

    iput-boolean v2, p0, LX/CIF;->A0J:Z

    iput-boolean v2, p0, LX/CIF;->A0L:Z

    iget-object v6, p0, LX/NWr;->A03:LX/Sbu;

    if-eqz v6, :cond_3

    move-object v5, v6

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {}, LX/218;->A0B()LX/say;

    move-result-object v2

    const-wide v0, 0x81017d000d05a0L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LX/CIF;->A0I:LX/2sj;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/2sj;->EBG()Z

    move-result v0

    if-ne v0, v1, :cond_5

    :cond_3
    :goto_0
    iput-object p1, p0, LX/CIF;->A0D:Ljava/lang/String;

    :cond_4
    invoke-virtual {p0, p1}, LX/CIF;->A0B(Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/CIF;->A06(LX/CIF;Ljava/lang/String;)V

    invoke-static {p0}, LX/CIF;->A03(LX/CIF;)V

    return-void

    :cond_5
    new-instance v0, LX/PcL;

    invoke-direct {v0, v3, p0, v6}, LX/PcL;-><init>(Landroidx/fragment/app/FragmentActivity;LX/CIF;LX/Sbu;)V

    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v3

    invoke-static {}, LX/7yk;->A08()LX/HOY;

    move-result-object v0

    iget-object v0, v0, LX/HOY;->A00:LX/7zi;

    iget-object v0, v0, LX/7zi;->A00:LX/4Lc;

    iget-object v2, v0, LX/4Lc;->A01:LX/5Be;

    const/16 v1, 0xf

    new-instance v0, LX/Qjz;

    invoke-direct {v0, p0, v4, v1}, LX/Qjz;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v0, v3}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    :cond_6
    iput-object v0, p0, LX/CIF;->A0I:LX/2sj;

    goto :goto_0

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/M1N;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_0
.end method

.method public final synthetic onPageStart(Ljava/lang/String;J)V
    .locals 0

    .line 268435456
    invoke-static {p0, p1}, LX/MYY;->A02(LX/Scz;Ljava/lang/String;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public final synthetic onPause(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic onReceivedError(LX/CJ5;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    return-void
.end method

.method public final synthetic onReceivedHttpError(LX/CJ5;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onScrollChanged(IIII)V
    .locals 0

    return-void
.end method

.method public final synthetic onSetChromeTitle(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic onSoftKeyboardOrOrientationChanged(ZZZZI)V
    .locals 0

    return-void
.end method

.method public final synthetic onTopWebViewChanged(LX/CJ5;)V
    .locals 0

    return-void
.end method

.method public final synthetic onTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onTryStartExternalActivityForUntrustedUrl(Ljava/lang/String;ZZ)V
    .locals 0

    return-void
.end method

.method public final onUrlMayChange(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/218;->A0B()LX/say;

    move-result-object v2

    const-wide v0, 0x81017d002b05b8L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, LX/CIF;->A07(Ljava/lang/String;)V

    iget-object v0, p0, LX/CIF;->A0H:LX/Esp;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/NWr;->A0C(LX/CIF;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v0

    iget-object v0, v0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0B:LX/IJg;

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/NWr;->A0F(LX/CIF;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/CIF;->A09(LX/CIF;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/CIF;->A0L:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/CIF;->A01()V

    :cond_0
    invoke-virtual {p0, p1}, LX/CIF;->A0B(Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/CIF;->A06(LX/CIF;Ljava/lang/String;)V

    invoke-static {p0}, LX/CIF;->A03(LX/CIF;)V

    :cond_1
    return-void
.end method

.method public final synthetic onWindowInsetsChanged(LX/0Ux;)V
    .locals 0

    return-void
.end method

.method public final synthetic pushNewWebView(LX/CJ5;LX/CJ5;)V
    .locals 0

    return-void
.end method

.method public final synthetic restoreWebViewStack(LX/CJ5;)V
    .locals 0

    return-void
.end method

.method public final synthetic shouldInterceptLoadUrl(LX/CJ5;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic shouldInterceptShouldOverrideUrlLoading(LX/CJ5;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic shouldOverrideUrlLoading(LX/CJ5;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public final synthetic shouldOverrideUrlLoading(LX/CJ5;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;J)V
    .locals 0

    .line 268435456
    invoke-static {p0, p1, p3, p4, p2}, LX/MYY;->A00(LX/Scz;LX/CJ5;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, LX/CIF;->A08(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/CIF;->A0F:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final webViewPopped(LX/CJ5;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-void
.end method
