.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLPAYFBPayAuthenticationActionTypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    const/16 v0, 0x20

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "CANCEL_OUT_OF_FLOW"

    const-string v2, "CHANGE_PIN_USING_OLD_PIN"

    const-string v3, "CONNECT_FROM_CHECKOUT_CVV_VERIFICATION"

    const-string v4, "CONNECT_FROM_CHECKOUT_PAYPAL_VERIFICATION"

    const-string v5, "CONNECT_FROM_CHECKOUT_PIN_VERIFICATION"

    const-string v6, "CONNECT_FROM_HUB_CVV_VERIFICATION"

    const-string v7, "CONNECT_FROM_HUB_PAYPAL_VERIFICATION"

    const-string v8, "CONNECT_FROM_HUB_PIN_VERIFICATION"

    const-string v9, "CONNECT_WITH_CVV_AFTER_PIN_FAILURE_FROM_CHECKOUT_DIALOG"

    const-string v10, "CONNECT_WITH_CVV_AFTER_PIN_FAILURE_FROM_HUB_DIALOG"

    const-string v11, "CONNECT_WITH_PAYPAL_AFTER_PIN_FAILURE_FROM_CHECKOUT_DIALOG"

    const-string v12, "CONNECT_WITH_PAYPAL_AFTER_PIN_FAILURE_FROM_HUB_DIALOG"

    const-string v13, "CREATE_PIN_FROM_HUB"

    const-string v14, "CREATE_PIN_FROM_PAYMENT"

    const-string v15, "FORGOT_PIN_RECOVER_WITH_PASSWORD_HUB"

    const-string v16, "LEAVE_WITHOUT_ENTERING_CVV_TO_CONNECT_DIALOG"

    const-string v17, "LEAVE_WITHOUT_ENTERING_PIN_TO_CONNECT_DIALOG"

    const-string v18, "LEAVE_WITHOUT_LOG_IN_PAYPAL_TO_CONNECT_DIALOG"

    const-string v19, "LOCKED_PIN_RECOVER_WITH_PASSWORD_HUB"

    const-string v20, "LOCKED_PIN_RECOVER_WITH_PASSWORD_TO_PAY"

    const-string v21, "RESET_PIN_FROM_LEAVE_WITHOUT_RESETTING_DIALOG"

    const-string v22, "SETUP_PIN_TO_CREATE_BIO_HUB"

    const-string v23, "UNABLE_TO_CONNECT_FROM_CHECKOUT"

    const-string v24, "UNABLE_TO_CONNECT_FROM_HUB"

    const-string v25, "VERIFY_BIO_TO_DISABLE_BIO_HUB"

    const-string v26, "VERIFY_BIO_TO_PAY"

    const-string v27, "VERIFY_PIN_TO_CHECKOUT"

    filled-new-array/range {v1 .. v27}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LX/135;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v5, "VERIFY_PIN_TO_DISABLE_BIO_HUB"

    const-string v4, "VERIFY_PIN_TO_DISABLE_PIN_HUB"

    const-string v3, "VERIFY_PIN_TO_ENABLE_BIO_HUB"

    const-string v2, "VERIFY_PIN_TO_ENABLE_PIN_HUB"

    const-string v1, "VERIFY_PIN_TO_PAY"

    filled-new-array {v5, v4, v3, v2, v1}, [Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1b

    const/4 v1, 0x5

    invoke-static {v3, v6, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0}, LX/5Ac;->A05([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLPAYFBPayAuthenticationActionTypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLPAYFBPayAuthenticationActionTypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
