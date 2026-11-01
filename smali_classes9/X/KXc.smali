.class public final LX/KXc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/KXc;->A00:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/KXc;->A01:Ljava/util/Map;

    invoke-static {p0}, LX/KXc;->A01(LX/KXc;)V

    return-void
.end method

.method public static A00()LX/KXc;
    .locals 1

    const v0, 0x50144

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v0, LX/KXc;

    invoke-direct {v0}, LX/KXc;-><init>()V

    return-object v0
.end method

.method public static final A01(LX/KXc;)V
    .locals 4

    invoke-static {}, LX/216;->A0Z()LX/Kmf;

    move-result-object v2

    const-string v1, "two_fac_trusted_device_nonce_user_map"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v0, LX/FCR;->A00:LX/FCR;

    invoke-static {v0, v1}, LX/20W;->A0k(LX/Zmi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/TwoFacTrustedDeviceNonceListImpl;

    iget-object v0, v0, Lcom/instagram/api/schemas/TwoFacTrustedDeviceNonceListImpl;->A00:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/TwoFacTrustedDeviceNonceImpl;

    iget-object v1, p0, LX/KXc;->A00:Ljava/util/Map;

    iget-object v0, v2, Lcom/instagram/api/schemas/TwoFacTrustedDeviceNonceImpl;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static final A02(LX/KXc;)V
    .locals 8

    iget-object v0, p0, LX/KXc;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, LX/16V;->A0p()LX/1tc;

    move-result-object p0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/135;->A0l()Ljava/io/StringWriter;

    move-result-object v7

    invoke-static {v7}, LX/135;->A0a(Ljava/io/Writer;)LX/4Bc;

    move-result-object v6

    const-string v0, "nonce_list"

    invoke-static {v6, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/TwoFacTrustedDeviceNonceImpl;

    iget-wide v3, v0, Lcom/instagram/api/schemas/TwoFacTrustedDeviceNonceImpl;->A00:J

    iget-object v2, v0, Lcom/instagram/api/schemas/TwoFacTrustedDeviceNonceImpl;->A01:Ljava/lang/String;

    iget-object v1, v0, Lcom/instagram/api/schemas/TwoFacTrustedDeviceNonceImpl;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6}, LX/4Bc;->A0h()V

    const-string v0, "last_updated_at"

    invoke-virtual {v6, v0, v3, v4}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    if-eqz v2, :cond_0

    const-string v0, "nonce"

    invoke-virtual {v6, v0, v2}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v1, :cond_1

    const-string v0, "user_id"

    invoke-virtual {v6, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v6}, LX/4Bc;->A0e()V

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, LX/4Bc;->A0d()V

    invoke-static {v6, v7}, LX/146;->A0G(LX/4Bc;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/194;->A0e(LX/1tc;)LX/Zzq;

    move-result-object v1

    const-string v0, "two_fac_trusted_device_nonce_user_map"

    invoke-interface {v1, v0, v2}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v3, p0, LX/KXc;->A00:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, Lcom/instagram/api/schemas/TwoFacTrustedDeviceNonceImpl;

    invoke-direct {v0, v1, v2, p2, p1}, Lcom/instagram/api/schemas/TwoFacTrustedDeviceNonceImpl;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-static {p0}, LX/KXc;->A02(LX/KXc;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, LX/KXc;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0xa

    if-lt v1, v0, :cond_1

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
