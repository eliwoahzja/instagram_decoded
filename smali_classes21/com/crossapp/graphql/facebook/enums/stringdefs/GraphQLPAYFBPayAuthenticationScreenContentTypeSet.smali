.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLPAYFBPayAuthenticationScreenContentTypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    const/16 v0, 0x22

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "CHANGE_PIN_CONFIRM_NEW_PIN"

    const-string v2, "CHANGE_PIN_CREATE_NEW_PIN"

    const-string v3, "CHANGE_PIN_NEW_PIN_CREATED"

    const-string v4, "CONFIRM_PIN"

    const-string v5, "CONNECT_CVV_VERIFICATION"

    const-string v6, "CONNECT_PAYPAL_VERIFICATION"

    const-string v7, "CONNECT_PIN_VERIFICATION"

    const-string v8, "CONNECT_WITH_PIN_AUTH_FAILURE_CVV_FALLBACK"

    const-string v9, "CONNECT_WITH_PIN_AUTH_FAILURE_PAYPAL_FALLBACK"

    const-string v10, "CONNECT_WITH_PIN_AUTH_FAILURE_SDC_FALLBACK"

    const-string v11, "CREATE_BIO"

    const-string v12, "CREATE_PIN"

    const-string v13, "DISABLE_BIO_CONFORMATION"

    const-string v14, "DISABLE_PIN_CONFIRMATION"

    const-string v15, "FORGOT_PIN_RESET_WITH_PASSWORD"

    const-string v16, "LEAVE_WITHOUT_ENTERING_CVV_TO_CONNECT_DIALOG"

    const-string v17, "LEAVE_WITHOUT_ENTERING_PIN_TO_CONNECT_DIALOG"

    const-string v18, "LEAVE_WITHOUT_LOG_IN_PAYPAL_TO_CONNECT_DIALOG"

    const-string v19, "LEAVE_WITHOUT_RESETTING_PIN_CONFIRMATION"

    const-string v20, "PIN_CREATED"

    const-string v21, "PIN_VERIFY_TO_CHECKOUT"

    const-string v22, "RESET_CONFIRM_NEW_PIN"

    const-string v23, "RESET_CREATE_NEW_PIN"

    const-string v24, "RESET_NEW_PIN_CREATED"

    const-string v25, "RESET_PIN_WITH_PASSWORD"

    const-string v26, "SETUP_PIN_TO_CREATE_BIO_CONFIRMATION"

    const-string v27, "UNABLE_TO_CONNECT_CHECKOUT"

    filled-new-array/range {v1 .. v27}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LX/135;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "UNABLE_TO_CONNECT_HUB"

    const-string v6, "VERIFY_BIO_TO_DISABLE_BIO"

    const-string v7, "VERIFY_BIO_TO_ENABLE_BIO"

    const-string v8, "VERIFY_BIO_TO_PAY"

    const-string v9, "VERIFY_PIN_HUB"

    const-string v10, "VERIFY_PIN_TO_CHANGE_PIN"

    const-string v11, "VERIFY_PIN_TO_PAY"

    filled-new-array/range {v5 .. v11}, [Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1b

    const/4 v1, 0x7

    invoke-static {v3, v0, v4, v2, v1}, LX/E63;->A12(Ljava/lang/Object;[Ljava/lang/Object;III)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLPAYFBPayAuthenticationScreenContentTypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLPAYFBPayAuthenticationScreenContentTypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
