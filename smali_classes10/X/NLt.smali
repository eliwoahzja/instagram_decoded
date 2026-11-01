.class public final LX/NLt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput p4, p0, LX/NLt;->$t:I

    iput-object p3, p0, LX/NLt;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/NLt;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/NLt;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v3, p0

    move-object/from16 v2, p1

    iget v0, v3, LX/NLt;->$t:I

    if-eqz v0, :cond_2

    iget-object v6, v3, LX/NLt;->A00:Ljava/lang/Object;

    check-cast v6, LX/Me3;

    iget-object v1, v3, LX/NLt;->A01:Ljava/lang/Object;

    check-cast v1, LX/HNe;

    iget-object v5, v3, LX/NLt;->A02:Ljava/lang/String;

    check-cast v2, LX/NED;

    invoke-static {v2}, LX/NED;->A08(LX/NED;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, v2, LX/NED;->A02:Ljava/lang/Throwable;

    iget-object v0, v1, LX/HNe;->A00:Landroid/os/Bundle;

    invoke-static {v0}, LX/MYo;->A01(Landroid/os/Bundle;)Ljava/util/HashMap;

    move-result-object v3

    iget-object v0, v6, LX/Me3;->A05:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v0, "DYNAMIC_AUTH_AUTH_TYPES"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "DYNAMIC_AUTH_OPERATION_NAME"

    invoke-virtual {v3, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/NED;->A09(LX/NED;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/fbpay/sdk/FBPaySDKAuthManagerProvider;->A00()LX/IN0;

    move-result-object v0

    iget-object v2, v0, LX/IN0;->A03:LX/Scc;

    const-string v1, "client_load_dynamic_auth_success"

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v1, v0}, LX/Scc;->EYw(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v2}, LX/NED;->A07(LX/NED;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/fbpay/sdk/FBPaySDKAuthManagerProvider;->A00()LX/IN0;

    move-result-object v0

    iget-object v2, v0, LX/IN0;->A03:LX/Scc;

    invoke-static {v4}, LX/M1a;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DYNAMIC_AUTH_ERROR_MESSAGE"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/M1a;->A00(Ljava/lang/Throwable;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "DYNAMIC_AUTH_ERROR_CODE"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "client_load_dynamic_auth_fail"

    goto :goto_0

    :cond_2
    check-cast v2, LX/NED;

    invoke-static {v2}, LX/NED;->A09(LX/NED;)Z

    move-result v0

    iget-object v6, v3, LX/NLt;->A00:Ljava/lang/Object;

    check-cast v6, LX/B3D;

    if-eqz v0, :cond_3

    const-string v7, "VERIFY_BIO_TO_DISABLE_BIO_HUB"

    iget-object v5, v3, LX/NLt;->A02:Ljava/lang/String;

    iget-object v4, v2, LX/NED;->A01:Ljava/lang/Object;

    invoke-static {v4}, LX/0Oe;->A02(Ljava/lang/Object;)V

    check-cast v4, LX/8lv;

    iget-object v3, v3, LX/NLt;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    invoke-static {v3}, LX/MYo;->A00(Landroid/os/Bundle;)Lcom/facebookpay/logging/FBPayLoggerData;

    move-result-object v2

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v10

    const-string v1, "AUTH_METHOD_TYPE"

    const-string v0, "BIO"

    invoke-virtual {v10, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PAYMENT_TYPE"

    invoke-virtual {v10, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "logger_data"

    invoke-virtual {v10, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v11, LX/HNe;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v10, v11, LX/HNe;->A00:Landroid/os/Bundle;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v7, v10}, LX/NCH;->A03(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v9, v4, LX/8lv;->A06:Ljava/lang/String;

    invoke-static {v9}, Lcom/fbpay/auth/models/PttPayload;->deleteBio(Ljava/lang/String;)Lcom/fbpay/auth/models/PttPayload;

    move-result-object v12

    invoke-static {}, Lcom/fbpay/sdk/FBPaySDKAuthManagerProvider;->A00()LX/IN0;

    move-result-object v0

    iget-object v2, v0, LX/IN0;->A03:LX/Scc;

    invoke-static {v10}, LX/MYo;->A02(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "fbpay_remove_biometric"

    invoke-interface {v2, v0, v1}, LX/Scc;->EYw(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v8, v6, LX/B3D;->A07:LX/MNX;

    const/4 v2, 0x1

    filled-new-array {v4}, [LX/8lv;

    move-result-object v0

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v7

    invoke-static {v7, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance v1, LX/OPg;

    invoke-direct {v1, v2, v11, v6}, LX/OPg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "PAYMENT_ACCOUNT_ID"

    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v10}, LX/MYo;->A02(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v18

    const-string v13, "REVOKE_AUTH_TICKET"

    invoke-static {v1, v7}, LX/MRK;->A00(LX/Rtk;Ljava/util/Set;)LX/OPa;

    move-result-object v11

    const/4 v15, 0x0

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v19, v7

    invoke-static/range {v11 .. v19}, LX/MJX;->A00(LX/Rso;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)LX/KWg;

    move-result-object v7

    iget-object v1, v8, LX/MNX;->A01:LX/7pj;

    new-instance v0, LX/NKN;

    move-object v10, v0

    move-object v11, v8

    move-object v12, v7

    move-object v13, v5

    move-object v14, v9

    move v15, v2

    invoke-direct/range {v10 .. v15}, LX/NKN;-><init>(LX/MNX;LX/KWg;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v8, v1, v7}, LX/MNX;->A00(LX/08j;LX/MNX;LX/7pj;LX/KWg;)LX/AxA;

    move-result-object v1

    iget-object v0, v6, LX/B3D;->A03:LX/0gt;

    new-instance v7, LX/NLw;

    move-object v11, v4

    move-object v12, v5

    move v13, v2

    move-object v8, v3

    move-object v9, v1

    move-object v10, v6

    invoke-direct/range {v7 .. v13}, LX/NLw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v7}, LX/0gt;->A0D(LX/0go;LX/0bn;)V

    return-void

    :cond_3
    iget-object v1, v6, LX/B3D;->A03:LX/0gt;

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0}, LX/NED;->A00(LX/NED;Ljava/lang/Object;)LX/NED;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0go;->A0A(Ljava/lang/Object;)V

    return-void
.end method
