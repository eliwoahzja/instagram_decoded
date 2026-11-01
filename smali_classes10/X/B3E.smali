.class public abstract LX/B3E;
.super LX/0dq;
.source ""


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/0gt;

.field public final A04:LX/0gs;

.field public final A05:LX/0gs;

.field public final A06:LX/0gs;

.field public final A07:LX/0gs;

.field public final A08:LX/0gs;

.field public final A09:LX/0gs;

.field public final A0A:LX/0gs;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0dq;-><init>()V

    invoke-static {}, LX/218;->A05()LX/0gs;

    move-result-object v0

    iput-object v0, p0, LX/B3E;->A06:LX/0gs;

    invoke-static {}, LX/218;->A05()LX/0gs;

    move-result-object v0

    iput-object v0, p0, LX/B3E;->A0A:LX/0gs;

    invoke-static {}, LX/218;->A05()LX/0gs;

    move-result-object v0

    iput-object v0, p0, LX/B3E;->A07:LX/0gs;

    invoke-static {}, LX/218;->A05()LX/0gs;

    move-result-object v0

    iput-object v0, p0, LX/B3E;->A09:LX/0gs;

    invoke-static {}, LX/218;->A05()LX/0gs;

    move-result-object v0

    iput-object v0, p0, LX/B3E;->A05:LX/0gs;

    invoke-static {}, LX/229;->A09()LX/0gt;

    move-result-object v0

    iput-object v0, p0, LX/B3E;->A03:LX/0gt;

    invoke-static {}, LX/218;->A05()LX/0gs;

    move-result-object v0

    iput-object v0, p0, LX/B3E;->A08:LX/0gs;

    invoke-static {}, LX/218;->A05()LX/0gs;

    move-result-object v0

    iput-object v0, p0, LX/B3E;->A04:LX/0gs;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/B3E;->A01:Z

    iput-boolean v0, p0, LX/B3E;->A02:Z

    return-void
.end method

.method public static A00(Landroid/os/Bundle;)Lcom/facebookpay/logging/FBPayLoggerData;
    .locals 1

    invoke-static {p0}, LX/1jm;->A09(Ljava/lang/Object;)V

    const-string v0, "logger_data"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, LX/1jm;->A09(Ljava/lang/Object;)V

    check-cast v0, Lcom/facebookpay/logging/FBPayLoggerData;

    return-object v0
.end method


# virtual methods
.method public final A16()I
    .locals 2

    instance-of v0, p0, LX/F5O;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/F5O;

    iget-boolean v0, v1, LX/F5O;->A08:Z

    if-nez v0, :cond_7

    iget-boolean v0, v1, LX/F5O;->A09:Z

    const v1, 0x7f133a28

    if-eqz v0, :cond_0

    const v1, 0x7f133a2a

    :cond_0
    return v1

    :cond_1
    instance-of v0, p0, LX/F6p;

    if-eqz v0, :cond_2

    const v1, 0x7f135d89

    return v1

    :cond_2
    instance-of v0, p0, LX/F4P;

    if-eqz v0, :cond_3

    const v1, 0x7f135d88

    return v1

    :cond_3
    instance-of v0, p0, LX/F5z;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/F5z;

    instance-of v0, v0, LX/F0K;

    if-eqz v0, :cond_4

    const v1, 0x7f13136a

    return v1

    :cond_4
    const v1, 0x7f135d92

    return v1

    :cond_5
    instance-of v0, p0, LX/F5p;

    if-eqz v0, :cond_6

    const v1, 0x7f131efe

    return v1

    :cond_6
    instance-of v0, p0, LX/F40;

    if-eqz v0, :cond_7

    const v1, 0x7f137392

    return v1

    :cond_7
    const/4 v1, 0x0

    return v1
.end method

.method public final A17()V
    .locals 7

    instance-of v0, p0, LX/F5O;

    if-eqz v0, :cond_0

    move-object v6, p0

    check-cast v6, LX/F5O;

    iget-boolean v0, v6, LX/F5O;->A08:Z

    if-nez v0, :cond_0

    iget-object v0, v6, LX/F5O;->A07:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v5, v6, LX/F5O;->A01:LX/0gt;

    invoke-virtual {v5}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NED;

    invoke-static {v0}, LX/NED;->A08(LX/NED;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, v6, LX/F5O;->A06:LX/HfB;

    iget-object v3, v6, LX/F5O;->A07:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v1, v4, LX/HfB;->A00:LX/7pj;

    new-instance v0, LX/NKE;

    invoke-direct {v0, v4, v3, v2}, LX/NKE;-><init>(LX/HfB;Ljava/lang/String;Z)V

    invoke-static {v0, v1}, LX/F81;->A00(LX/08j;LX/7pj;)LX/AxA;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v0, 0x31

    invoke-static {v1, v5, v6, v0}, LX/NMq;->A02(LX/0go;LX/0gt;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public final A18()V
    .locals 7

    instance-of v0, p0, LX/F5O;

    if-eqz v0, :cond_0

    move-object v6, p0

    check-cast v6, LX/F5O;

    iget-object v5, v6, LX/F5O;->A01:LX/0gt;

    iget-object v4, v6, LX/F5O;->A06:LX/HfB;

    const/4 v3, 0x0

    iget-boolean v2, v6, LX/F5O;->A08:Z

    iget-object v1, v4, LX/HfB;->A00:LX/7pj;

    new-instance v0, LX/NKE;

    invoke-direct {v0, v4, v3, v2}, LX/NKE;-><init>(LX/HfB;Ljava/lang/String;Z)V

    invoke-static {v0, v1}, LX/F81;->A00(LX/08j;LX/7pj;)LX/AxA;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v0, 0x30

    invoke-static {v1, v5, v6, v0}, LX/NMq;->A02(LX/0go;LX/0gt;Ljava/lang/Object;I)V

    return-void

    :cond_0
    instance-of v0, p0, LX/F3p;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/F3p;

    iget-object v4, v0, LX/F3p;->A03:LX/HtK;

    iget-object v3, v4, LX/HtK;->A01:LX/0gt;

    iget-object v2, v4, LX/HtK;->A02:LX/7pj;

    const/4 v1, 0x6

    new-instance v0, LX/NKB;

    invoke-direct {v0, v4, v1}, LX/NKB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/F81;->A00(LX/08j;LX/7pj;)LX/AxA;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v3, v4, v0}, LX/NMq;->A02(LX/0go;LX/0gt;Ljava/lang/Object;I)V

    return-void

    :cond_1
    instance-of v0, p0, LX/F5p;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/F5p;

    iget-object v4, v0, LX/F5p;->A03:LX/HtK;

    iget-object v3, v4, LX/HtK;->A00:LX/0gt;

    iget-object v2, v4, LX/HtK;->A02:LX/7pj;

    const/4 v1, 0x5

    new-instance v0, LX/NKB;

    invoke-direct {v0, v4, v1}, LX/NKB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/F81;->A00(LX/08j;LX/7pj;)LX/AxA;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v3, v4, v0}, LX/NMq;->A02(LX/0go;LX/0gt;Ljava/lang/Object;I)V

    return-void

    :cond_2
    instance-of v0, p0, LX/F40;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/F40;

    iget-object v4, v0, LX/F40;->A04:LX/Hq7;

    iget-object v3, v4, LX/Hq7;->A00:LX/0gt;

    iget-object v2, v4, LX/Hq7;->A01:LX/7pj;

    const/4 v1, 0x4

    new-instance v0, LX/NKB;

    invoke-direct {v0, v4, v1}, LX/NKB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/F81;->A00(LX/08j;LX/7pj;)LX/AxA;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v3, v4, v0}, LX/NMq;->A02(LX/0go;LX/0gt;Ljava/lang/Object;I)V

    return-void

    :cond_3
    return-void
.end method

.method public A19(Landroid/os/Bundle;)V
    .locals 1

    iput-object p1, p0, LX/B3E;->A00:Landroid/os/Bundle;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/B3E;->A01:Z

    return-void
.end method

.method public final A1A(Landroid/os/Bundle;IZ)Z
    .locals 8

    instance-of v0, p0, LX/F5z;

    if-eqz v0, :cond_5

    move-object v4, p0

    check-cast v4, LX/F5z;

    const/4 v3, 0x1

    if-ne p2, v3, :cond_1

    if-eqz p1, :cond_1

    const-string v1, "web_fragment_intercepted_url"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v1}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "ba_token"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    iget-object v1, v4, LX/F5z;->A01:LX/0go;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/F5z;->A0D:LX/0bn;

    invoke-virtual {v1, v0}, LX/0go;->A08(LX/0bn;)V

    :cond_0
    iget-object v5, v4, LX/F5z;->A07:LX/IDP;

    iget-object v2, v5, LX/IDP;->A01:LX/7pj;

    const/4 v1, 0x0

    new-instance v0, LX/NKD;

    invoke-direct {v0, v6, v5, v1}, LX/NKD;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/F81;->A00(LX/08j;LX/7pj;)LX/AxA;

    move-result-object v2

    iput-object v2, v4, LX/F5z;->A01:LX/0go;

    iget-object v1, v4, LX/F5z;->A0D:LX/0bn;

    :goto_0
    invoke-virtual {v2, v1}, LX/0go;->A09(LX/0bn;)V

    return v3

    :cond_1
    const/4 v2, 0x5

    if-eq p2, v2, :cond_3

    const/4 v0, 0x6

    if-eq p2, v0, :cond_3

    :cond_2
    :goto_1
    if-eqz p3, :cond_a

    if-ne p2, v2, :cond_9

    const-string v2, "status"

    if-eqz p1, :cond_c

    const-string v1, "success"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "code"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "state"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v5, v4, LX/F5z;->A08:LX/IDU;

    invoke-static {v5}, LX/0Oe;->A02(Ljava/lang/Object;)V

    iget-object v0, v4, LX/F5z;->A05:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-virtual {v0}, Lcom/facebookpay/logging/FBPayLoggerData;->A00()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0Oe;->A02(Ljava/lang/Object;)V

    iget-object v1, v5, LX/IDU;->A02:LX/7pj;

    new-instance v0, LX/NKL;

    invoke-direct {v0, v5, v2, v6, v7}, LX/NKL;-><init>(LX/IDU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/F81;->A00(LX/08j;LX/7pj;)LX/AxA;

    move-result-object v2

    const/16 v0, 0x10

    new-instance v1, LX/NMp;

    invoke-direct {v1, v0, v2, v4}, LX/NMp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v1, v4, LX/F5z;->A08:LX/IDU;

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/F5z;->A05:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-virtual {v0}, Lcom/facebookpay/logging/FBPayLoggerData;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/IDU;->A00(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, v4, LX/F5z;->A05:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/8bj;->A07(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v2}, LX/223;->A1U(Ljava/util/AbstractMap;)V

    iget-object v1, v4, LX/F5z;->A0F:LX/Scc;

    const-string v0, "client_add_credential_success"

    goto/16 :goto_4

    :cond_5
    instance-of v0, p0, LX/F6p;

    if-eqz v0, :cond_a

    move-object v3, p0

    check-cast v3, LX/F6p;

    const/4 v0, 0x6

    if-ne p2, v0, :cond_a

    if-eqz p1, :cond_6

    const-string v1, "success"

    const-string v2, "status"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "code"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "state"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v4, v3, LX/F6p;->A08:LX/IDU;

    iget-object v0, v3, LX/F6p;->A04:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-virtual {v0}, Lcom/facebookpay/logging/FBPayLoggerData;->A00()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/1jm;->A09(Ljava/lang/Object;)V

    iget-object v1, v4, LX/IDU;->A02:LX/7pj;

    new-instance v0, LX/NKL;

    invoke-direct {v0, v4, v2, v5, v6}, LX/NKL;-><init>(LX/IDU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/F81;->A00(LX/08j;LX/7pj;)LX/AxA;

    move-result-object v2

    const/16 v1, 0xf

    new-instance v0, LX/NMp;

    invoke-direct {v0, v1, v2, v3}, LX/NMp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0go;->A09(LX/0bn;)V

    :cond_6
    :goto_2
    const/4 v3, 0x1

    return v3

    :cond_7
    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v1

    invoke-static {}, LX/GNV;->values()[LX/GNV;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iget-object v0, v3, LX/F6p;->A07:LX/IDP;

    invoke-virtual {v0, v1}, LX/IDP;->A00(Ljava/util/Set;)V

    iget-object v0, v3, LX/F6p;->A04:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/8bj;->A07(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v3, v2}, LX/F6p;->A02(LX/F6p;Ljava/util/AbstractMap;)V

    iget-object v1, v3, LX/F6p;->A05:LX/Scc;

    const-string v0, "client_edit_credential_success"

    goto :goto_3

    :cond_8
    const-string v1, "failure"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/F6p;->A04:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/8bj;->A07(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v3, v2}, LX/F6p;->A02(LX/F6p;Ljava/util/AbstractMap;)V

    iget-object v1, v3, LX/F6p;->A05:LX/Scc;

    const-string v0, "client_edit_credential_fail"

    :goto_3
    invoke-interface {v1, v0, v2}, LX/Scc;->EYw(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    :cond_9
    const/4 v0, 0x2

    if-eq p2, v0, :cond_c

    const/4 v0, 0x3

    if-eq p2, v0, :cond_c

    const/4 v0, 0x6

    if-eq p2, v0, :cond_c

    :cond_a
    const/4 v3, 0x0

    return v3

    :cond_b
    const-string v1, "failure"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v4, LX/F5z;->A05:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/8bj;->A07(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v2}, LX/223;->A1U(Ljava/util/AbstractMap;)V

    iget-object v1, v4, LX/F5z;->A0F:LX/Scc;

    const-string v0, "client_add_credential_fail"

    :goto_4
    invoke-interface {v1, v0, v2}, LX/Scc;->EYw(Ljava/lang/String;Ljava/util/Map;)V

    :cond_c
    iget-object v1, v4, LX/F5z;->A07:LX/IDP;

    iget-object v0, v4, LX/F5z;->A0H:Ljava/util/Set;

    invoke-virtual {v1, v0}, LX/IDP;->A00(Ljava/util/Set;)V

    return v3
.end method
