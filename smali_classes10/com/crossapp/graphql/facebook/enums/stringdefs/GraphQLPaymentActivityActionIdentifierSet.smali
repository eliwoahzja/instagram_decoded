.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLPaymentActivityActionIdentifierSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    const/16 v0, 0xaa

    new-array v2, v0, [Ljava/lang/String;

    const-string v3, "ACCIDENTAL_ORDER"

    const-string v4, "ADD_REVIEW"

    const-string v5, "ANOTHER_QUESTION"

    const-string v6, "ATTACH_NEW_RECEIPT"

    const-string v7, "BUYER_BUY_AGAIN"

    const-string v8, "BUYER_DPO_CONTACT_SUPPORT"

    const-string v9, "BUYER_MP_SEE_RETURN_DETAILS"

    const-string v10, "BUYER_MP_SEE_SELLER_MESSAGE"

    const-string v11, "BUYER_ORDER_BYO_RETURN"

    const-string v12, "BUYER_ORDER_CANCEL"

    const-string v13, "BUYER_ORDER_CANCEL_REQUEST"

    const-string v14, "BUYER_ORDER_COPY_ID"

    const-string v15, "BUYER_ORDER_INQUIRY_RECONTACT_CLAIM"

    const-string v16, "BUYER_ORDER_RETURN"

    const-string v17, "BUYER_ORDER_UPDATE"

    const-string v18, "BUYER_ORDER_UPDATE_REQUEST"

    const-string v19, "BUYER_RELIST"

    const-string v20, "BUYER_SEE_RETURN_DETAILS"

    const-string v21, "BUYER_VISIT_THIS_SHOP"

    const-string v22, "CANCEL"

    const-string v23, "CANCEL_REQUEST"

    const-string v24, "CANCEL_SUBSCRIPTION"

    const-string v25, "CHANGE_ITEM_QUANTITY"

    const-string v26, "CHANGE_SHIPPING_ADDRESS"

    const-string v27, "CHANGE_SUBSCRIPTION_CREDENTIAL"

    const-string v28, "CHECKOUT_OFFER_STATUS_BUY_FOR_LISTING_PRICE"

    const-string v29, "CHECKOUT_OFFER_STATUS_MAKE_ANOTHER_OFFER"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    const/16 v1, 0x1b

    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "CHECKOUT_OFFER_STATUS_VIEW_ORDER"

    const-string v4, "CLAIM_CREATION"

    const-string v5, "CLAIM_TICKET"

    const-string v6, "CLICK_BANNER"

    const-string v7, "CLOSE_BANNER"

    const-string v8, "COMMERCE_PAY_REQUEST"

    const-string v9, "CONFIRM_ORDER"

    const-string v10, "CONFIRM_PICKUP"

    const-string v11, "CONTACT_CUSTOMER_SUPPORT"

    const-string v12, "CONTACT_FACEBOOK_SUPPORT"

    const-string v13, "CO_CHANGED_MY_MIND"

    const-string v14, "CO_CHANGE_PAYMENT_METHOD"

    const-string v15, "CO_CHANGE_SHIPPING_ADDRESS"

    const-string v16, "CO_FOUND_A_BETTER_PRICE"

    const-string v17, "CO_ORDERED_BY_ACCIDENT"

    const-string v18, "CO_SOMETHING_ELSE"

    const-string v19, "CS_CONTACT_MERCHANT"

    const-string v20, "CS_CONTACT_MERCHANT_DAMAGED_NOT_AS_DESCRIBED_ORDER"

    const-string v21, "CS_CONTACT_MERCHANT_LATE_OR_MISSING_ORDER"

    const-string v22, "CS_CONTACT_MERCHANT_ORDER_MADE_BY_MISTAKE"

    const-string v23, "CS_CONTACT_MERCHANT_ORDER_MADE_BY_OTHERS"

    const-string v24, "CS_CONTACT_MERCHANT_ORDER_MADE_BY_OTHERS_I_KNOW"

    const-string v25, "CS_CONTACT_MERCHANT_OTHER_QUESTION"

    const-string v26, "CS_GENERAL_INQUIRY"

    const-string v27, "CS_MESSAGE_MERCHANT_ABOUT_ITEM"

    const-string v28, "CS_RECONTACT_ESCALATE"

    const-string v29, "CS_RECONTACT_MARK_AS_RESOLVED"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0, v2, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "CS_RECONTACT_MARK_AS_UNRESOLVED"

    const-string v4, "CS_UNAUTHORIZED_ORDER"

    const-string v5, "DECLINE_ORDER"

    const-string v6, "EARLY_CLAIM_CREATION"

    const-string v7, "EDIT_SUBSCRIPTION_CREDIT_CARD"

    const-string v8, "GET_HELP"

    const-string v9, "GO_TO_FACEBOOK_PAY"

    const-string v10, "GO_TO_MESSAGE_THREAD"

    const-string v11, "GO_TO_REWARDS_WALLET"

    const-string v12, "GROUP_PAYMENT_GIFT_CLAIM"

    const-string v13, "HAS_CONTACTED_SELLER"

    const-string v14, "HAS_NOT_CONTACTED_SELLER"

    const-string v15, "HELP_CENTER_SUBSCRIPTION"

    const-string v16, "INVITE"

    const-string v17, "ISSUE_RESOLVED"

    const-string v18, "ITEM_DAMAGED_DEFECTIVE"

    const-string v19, "ITEM_DAMAGED_OR_NOT_AS_DESCRIBED"

    const-string v20, "ITEM_LATE_OR_MISSING"

    const-string v21, "ITEM_NOT_AS_DESCRIBED"

    const-string v22, "LATE_CLAIM_CREATION"

    const-string v23, "LATE_OR_MISSING"

    const-string v24, "LAUNCH_IDENTITY_VERIFICATION"

    const-string v25, "MAKE_CHANGES_TO_ITEM"

    const-string v26, "MANAGE_SUBSCRIPTION"

    const-string v27, "MANAGE_TICKET_THROUGH_THIRD_PARTY"

    const-string v28, "MARK_AS_PAID"

    const-string v29, "MARK_AS_SHIPPED"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x36

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "MCOM_ADD_SHIPPING_INFO"

    const-string v4, "MCOM_CANCEL"

    const-string v5, "MCOM_EXPAND_ACTIONS"

    const-string v6, "MCOM_GENERAL_LINK"

    const-string v7, "MCOM_LEAVE_RATING"

    const-string v8, "MCOM_MAKE_PAYMENT"

    const-string v9, "MCOM_MANAGE_DISPUTE"

    const-string v10, "MCOM_MARK_AS_PAID"

    const-string v11, "MCOM_MARK_AS_RECEIVED"

    const-string v12, "MCOM_MARK_AS_SHIPPED"

    const-string v13, "MCOM_MESSAGE_SELLER"

    const-string v14, "MCOM_ORDER_CONFIRMED"

    const-string v15, "MCOM_ORDER_NOT_DELIVERED"

    const-string v16, "MCOM_RECEIPT_ATTACHED"

    const-string v17, "MCOM_RECEIVED_BUT_DAMAGED"

    const-string v18, "MCOM_RECEIVED_BUT_NOT_AS_DESCRIBED"

    const-string v19, "MCOM_REMIND_BUYER"

    const-string v20, "MCOM_REPORT_TO_FB"

    const-string v21, "MCOM_REQUEST_PAYMENT"

    const-string v22, "MCOM_SEE_DETAILS"

    const-string v23, "MCOM_SEND_MESSAGE"

    const-string v24, "MCOM_SEND_REFUND"

    const-string v25, "MCOM_START_DISPUTE"

    const-string v26, "MFS_CANCEL_TRANSFER"

    const-string v27, "MFS_CONTACT_SUPPORT"

    const-string v28, "MFS_DECLINE_TRANSFER"

    const-string v29, "MFS_DEEPLINK"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x51

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "MFS_MANAGE_MONEY"

    const-string v4, "MFS_OPEN_NUX"

    const-string v5, "OPEN_PURCHASE_PROTECTION_CLAIM"

    const-string v6, "OPP_UPDATE_CARD"

    const-string v7, "ORDER_CANCELED"

    const-string v8, "P2M_MARK_AS_X"

    const-string v9, "P2M_SEND_OR_REFRESH_MESSAGE"

    const-string v10, "P2P_ACCEPT_MONEY"

    const-string v11, "P2P_CANCEL_REQUEST"

    const-string v12, "P2P_DECLINE_REQUEST"

    const-string v13, "P2P_DECLINE_TRANSFER"

    const-string v14, "P2P_DISMISS_FLOW"

    const-string v15, "P2P_GENERAL_CONTINUE"

    const-string v16, "P2P_GENERAL_LINK"

    const-string v17, "P2P_OPEN_DIALOG"

    const-string v18, "P2P_OPEN_RECEIPT"

    const-string v19, "P2P_PAY_REQUEST"

    const-string v20, "P2P_TRIGGER_RECEIVE"

    const-string v21, "P2P_UPDATE_CARD"

    const-string v22, "P2P_VERIFY_INFO"

    const-string v23, "PAYMENT_CAPTURE_FAILURE"

    const-string v24, "PAY_CONFIRMATION_CONFIGURATION_DONE"

    const-string v25, "PAY_CONFIRMATION_CONFIGURATION_SETUP_FBPAY_PIN"

    const-string v26, "PAY_CONFIRMATION_CONFIGURATION_VIEW_DETAILS"

    const-string v27, "PURCHASE_PROTECTION"

    const-string v28, "RECEIPT_STATUS_COMPONENT"

    const-string v29, "REQUEST_CANCELLATION"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x6c

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "REQUEST_NEW_RECEIPT"

    const-string v4, "REQUEST_REFUND"

    const-string v5, "REQUEST_RETURN"

    const-string v6, "RESTART_SUBSCRIPTION"

    const-string v7, "RESUBSCRIBE_SUBSCRIPTION"

    const-string v8, "REVOKE_AND_REFUND_SUBSCRIPTION"

    const-string v9, "SELLER_CHARGEBACK_REPRESENTMENT"

    const-string v10, "SELLER_CLAIM_APPEALS"

    const-string v11, "SHARE"

    const-string v12, "SUPPORT_EXPERIENCE_RATING_SUBMITTED"

    const-string v13, "TRACK"

    const-string v14, "UNKNOWN_OR_SUSPICIOUS"

    const-string v15, "UPDATE_EMAIL"

    const-string v16, "UPDATE_ORDER"

    const-string v17, "UPDATE_PAYMENT_METHOD"

    const-string v18, "UPDATE_SHIPPING_ADDRESS"

    const-string v19, "VIEW_CLAIMS"

    const-string v20, "VIEW_CLAIM_REDIRECT"

    const-string v21, "VIEW_CLOSED_CLAIM"

    const-string v22, "VIEW_GIFTCARD"

    const-string v23, "VIEW_ITEM"

    const-string v24, "VIEW_MERCHANT_INFORMATION"

    const-string v25, "VIEW_MERCHANT_TERMS"

    const-string v26, "VIEW_NO_PP_CLAIM"

    const-string v27, "VIEW_OPEN_CLAIM"

    const-string v28, "VIEW_ORDER"

    const-string v29, "VIEW_ORDERS"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x87

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "VIEW_ORDER_DETAILS"

    const-string v4, "VIEW_PDP"

    const-string v5, "VIEW_RECEIPT"

    const-string v6, "VIEW_REFUNDED_CLAIM"

    const-string v7, "VIEW_RETURN_LABEL"

    const-string v8, "VIEW_SELLER"

    const-string v9, "VIEW_SHOP_ORDER"

    const-string v10, "WRITE_REVIEW"

    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0xa2

    const/16 v1, 0x8

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2}, LX/5Ac;->A05([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLPaymentActivityActionIdentifierSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLPaymentActivityActionIdentifierSet;->A00:Ljava/util/Set;

    return-object v0
.end method
