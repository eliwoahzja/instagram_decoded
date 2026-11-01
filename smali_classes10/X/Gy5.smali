.class public final enum LX/Gy5;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/Gy5;

.field public static final enum A02:LX/Gy5;

.field public static final enum A03:LX/Gy5;

.field public static final enum A04:LX/Gy5;

.field public static final enum A05:LX/Gy5;

.field public static final enum A06:LX/Gy5;

.field public static final enum A07:LX/Gy5;

.field public static final enum A08:LX/Gy5;

.field public static final enum A09:LX/Gy5;

.field public static final enum A0A:LX/Gy5;

.field public static final enum A0B:LX/Gy5;

.field public static final enum A0C:LX/Gy5;

.field public static final enum A0D:LX/Gy5;

.field public static final enum A0E:LX/Gy5;

.field public static final enum A0F:LX/Gy5;

.field public static final enum A0G:LX/Gy5;

.field public static final enum A0H:LX/Gy5;

.field public static final enum A0I:LX/Gy5;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 36

    const/4 v3, 0x0

    const-string v2, "change_pin"

    const-string v1, "CHANGE_PIN"

    new-instance v19, LX/Gy5;

    move-object/from16 v0, v19

    invoke-direct {v0, v1, v3, v2}, LX/Gy5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v19, LX/Gy5;->A02:LX/Gy5;

    const/4 v3, 0x1

    const-string v2, "forget_password_link"

    const-string v1, "FORGET_PASSWORD_LINK"

    new-instance v18, LX/Gy5;

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v3, v2}, LX/Gy5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v18, LX/Gy5;->A03:LX/Gy5;

    const/4 v3, 0x2

    const-string v2, "forget_pin_link"

    const-string v1, "FORGET_PIN_LINK"

    new-instance v17, LX/Gy5;

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v3, v2}, LX/Gy5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v17, LX/Gy5;->A04:LX/Gy5;

    const/4 v3, 0x3

    const-string v2, "reset_pin"

    const-string v1, "RESET_PIN"

    new-instance v16, LX/Gy5;

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v3, v2}, LX/Gy5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v16, LX/Gy5;->A05:LX/Gy5;

    const/4 v2, 0x4

    const-string v1, "reset_pin_verify_cvv"

    const-string v0, "RESET_PIN_VERIFY_CVV"

    new-instance v14, LX/Gy5;

    invoke-direct {v14, v0, v2, v1}, LX/Gy5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/Gy5;->A06:LX/Gy5;

    const/4 v2, 0x5

    const-string v1, "reset_pin_verify_paypal"

    const-string v0, "RESET_PIN_VERIFY_PAYPAL"

    new-instance v13, LX/Gy5;

    invoke-direct {v13, v0, v2, v1}, LX/Gy5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/Gy5;->A07:LX/Gy5;

    const/4 v2, 0x6

    const-string v1, "turn_off_always_ask_for_pin"

    const-string v0, "TURN_OFF_ALWAYS_ASK_FOR_PIN"

    new-instance v12, LX/Gy5;

    invoke-direct {v12, v0, v2, v1}, LX/Gy5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/Gy5;->A08:LX/Gy5;

    const/4 v2, 0x7

    const-string v1, "turn_off_use_bio_id"

    const-string v0, "TURN_OFF_USE_BIO_ID"

    new-instance v11, LX/Gy5;

    invoke-direct {v11, v0, v2, v1}, LX/Gy5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/Gy5;->A09:LX/Gy5;

    const/16 v2, 0x8

    const-string v1, "turn_on_always_ask_for_pin"

    const-string v0, "TURN_ON_ALWAYS_ASK_FOR_PIN"

    new-instance v10, LX/Gy5;

    invoke-direct {v10, v0, v2, v1}, LX/Gy5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/Gy5;->A0A:LX/Gy5;

    const/16 v2, 0x9

    const-string v1, "turn_on_use_bio_id"

    const-string v0, "TURN_ON_USE_BIO_ID"

    new-instance v9, LX/Gy5;

    invoke-direct {v9, v0, v2, v1}, LX/Gy5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/Gy5;->A0B:LX/Gy5;

    const/16 v2, 0xa

    const-string v1, "verify_biometrics"

    const-string v0, "VERIFY_BIOMETRICS"

    new-instance v8, LX/Gy5;

    invoke-direct {v8, v0, v2, v1}, LX/Gy5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/Gy5;->A0C:LX/Gy5;

    const/16 v2, 0xb

    const-string v1, "verify_cvv"

    const-string v0, "VERIFY_CVV"

    new-instance v7, LX/Gy5;

    invoke-direct {v7, v0, v2, v1}, LX/Gy5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/Gy5;->A0D:LX/Gy5;

    const/16 v2, 0xc

    const-string v1, "verify_cvv_cancel"

    const-string v0, "VERIFY_CVV_CANCEL"

    new-instance v6, LX/Gy5;

    invoke-direct {v6, v0, v2, v1}, LX/Gy5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/Gy5;->A0E:LX/Gy5;

    const/16 v2, 0xd

    const-string v1, "verify_cvv_confirm"

    const-string v0, "VERIFY_CVV_CONFIRM"

    new-instance v5, LX/Gy5;

    invoke-direct {v5, v0, v2, v1}, LX/Gy5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/Gy5;->A0F:LX/Gy5;

    const/16 v2, 0xe

    const-string v1, "verify_paypal_cancel"

    const-string v0, "VERIFY_PAYPAL_CANCEL"

    new-instance v4, LX/Gy5;

    invoke-direct {v4, v0, v2, v1}, LX/Gy5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/Gy5;->A0G:LX/Gy5;

    const/16 v0, 0xf

    const-string v2, "verify_paypal_confirm"

    const-string v1, "VERIFY_PAYPAL_CONFIRM"

    new-instance v3, LX/Gy5;

    invoke-direct {v3, v1, v0, v2}, LX/Gy5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/Gy5;->A0H:LX/Gy5;

    const/16 v2, 0x10

    const-string v1, "verify_pin_cancel"

    const-string v0, "VERIFY_PIN_CANCEL"

    new-instance v15, LX/Gy5;

    invoke-direct {v15, v0, v2, v1}, LX/Gy5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/Gy5;->A0I:LX/Gy5;

    move-object/from16 v32, v5

    move-object/from16 v33, v4

    move-object/from16 v34, v3

    move-object/from16 v35, v15

    move-object/from16 v28, v9

    move-object/from16 v29, v8

    move-object/from16 v30, v7

    move-object/from16 v31, v6

    move-object/from16 v24, v13

    move-object/from16 v25, v12

    move-object/from16 v26, v11

    move-object/from16 v27, v10

    move-object/from16 v20, v18

    move-object/from16 v21, v17

    move-object/from16 v22, v16

    move-object/from16 v23, v14

    filled-new-array/range {v19 .. v35}, [LX/Gy5;

    move-result-object v0

    sput-object v0, LX/Gy5;->A01:[LX/Gy5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Gy5;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Gy5;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/Gy5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Gy5;

    return-object v0
.end method

.method public static values()[LX/Gy5;
    .locals 1

    sget-object v0, LX/Gy5;->A01:[LX/Gy5;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Gy5;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Gy5;->A00:Ljava/lang/String;

    return-object v0
.end method
