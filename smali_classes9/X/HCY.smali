.class public final enum LX/HCY;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/HCY;

.field public static final enum A04:LX/HCY;

.field public static final enum A05:LX/HCY;

.field public static final enum A06:LX/HCY;

.field public static final enum A07:LX/HCY;

.field public static final enum A08:LX/HCY;

.field public static final enum A09:LX/HCY;

.field public static final enum A0A:LX/HCY;

.field public static final enum A0B:LX/HCY;

.field public static final enum A0C:LX/HCY;

.field public static final enum A0D:LX/HCY;

.field public static final enum A0E:LX/HCY;

.field public static final enum A0F:LX/HCY;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 29

    const-string v2, "email"

    const-string v1, "EMAIL"

    const/4 v6, 0x0

    new-instance v16, LX/HCY;

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v6, v2}, LX/HCY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v16, LX/HCY;->A04:LX/HCY;

    const/4 v2, 0x1

    const-string v1, "monetization_inbox"

    const-string v0, "MONETIZATION_INBOX"

    new-instance v15, LX/HCY;

    invoke-direct {v15, v0, v2, v1}, LX/HCY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/HCY;->A06:LX/HCY;

    const/4 v2, 0x2

    const-string v1, "notification"

    const-string v0, "NOTIFICATION"

    new-instance v14, LX/HCY;

    invoke-direct {v14, v0, v2, v1}, LX/HCY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/HCY;->A08:LX/HCY;

    const/4 v2, 0x3

    const-string v1, "post_live"

    const-string v0, "POST_LIVE"

    new-instance v13, LX/HCY;

    invoke-direct {v13, v0, v2, v1}, LX/HCY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/HCY;->A0A:LX/HCY;

    const/4 v2, 0x4

    const-string v1, "pro_home"

    const-string v0, "PRO_HOME"

    new-instance v12, LX/HCY;

    invoke-direct {v12, v0, v2, v1}, LX/HCY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/HCY;->A0C:LX/HCY;

    const/4 v2, 0x5

    const-string v1, "qp"

    const-string v0, "QP"

    new-instance v11, LX/HCY;

    invoke-direct {v11, v0, v2, v1}, LX/HCY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/HCY;->A0D:LX/HCY;

    const/4 v2, 0x6

    const-string v1, "settings"

    const-string v0, "SETTINGS"

    new-instance v10, LX/HCY;

    invoke-direct {v10, v0, v2, v1}, LX/HCY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/HCY;->A0E:LX/HCY;

    const/4 v2, 0x7

    const-string v1, "unknown"

    const-string v0, "UNKNOWN"

    new-instance v9, LX/HCY;

    invoke-direct {v9, v0, v2, v1}, LX/HCY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/HCY;->A0F:LX/HCY;

    const/16 v2, 0x8

    const-string v1, "monetization_eligibility_screen"

    const-string v0, "MONETIZATION_ELIGIBILITY_SCREEN"

    new-instance v8, LX/HCY;

    invoke-direct {v8, v0, v2, v1}, LX/HCY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/HCY;->A05:LX/HCY;

    const/16 v2, 0x9

    const-string v1, "payout_hub"

    const-string v0, "PAYOUT_HUB"

    new-instance v7, LX/HCY;

    invoke-direct {v7, v0, v2, v1}, LX/HCY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/HCY;->A09:LX/HCY;

    const/16 v2, 0xa

    const-string v1, "profile"

    const-string v0, "PROFILE"

    new-instance v5, LX/HCY;

    invoke-direct {v5, v0, v2, v1}, LX/HCY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/HCY;->A0B:LX/HCY;

    const/16 v2, 0xb

    const-string v1, "native_promo_dialog"

    const-string v0, "NATIVE_PROMO_DIALOG"

    new-instance v4, LX/HCY;

    invoke-direct {v4, v0, v2, v1}, LX/HCY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/HCY;->A07:LX/HCY;

    const/16 v3, 0xc

    const-string v2, "bsc_pro_dash"

    const-string v1, "BSC_PRO_DASH"

    new-instance v0, LX/HCY;

    invoke-direct {v0, v1, v3, v2}, LX/HCY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v28, v0

    move-object/from16 v27, v4

    move-object/from16 v26, v5

    move-object/from16 v25, v7

    move-object/from16 v24, v8

    move-object/from16 v23, v9

    move-object/from16 v22, v10

    move-object/from16 v21, v11

    move-object/from16 v20, v12

    move-object/from16 v19, v13

    move-object/from16 v18, v14

    move-object/from16 v17, v15

    filled-new-array/range {v16 .. v28}, [LX/HCY;

    move-result-object v0

    sput-object v0, LX/HCY;->A03:[LX/HCY;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/HCY;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/HCY;->values()[LX/HCY;

    move-result-object v4

    array-length v3, v4

    invoke-static {v3}, LX/146;->A04(I)I

    move-result v0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    :goto_0
    if-ge v6, v3, :cond_0

    aget-object v1, v4, v6

    iget-object v0, v1, LX/HCY;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, LX/HCY;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/HCY;->A00:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/HCY;
    .locals 2

    sget-object v1, LX/HCY;->A01:Ljava/util/Map;

    if-eqz p0, :cond_1

    invoke-static {p0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HCY;

    if-nez v0, :cond_0

    sget-object v0, LX/HCY;->A0E:LX/HCY;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)LX/HCY;
    .locals 1

    const-class v0, LX/HCY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/HCY;

    return-object v0
.end method

.method public static values()[LX/HCY;
    .locals 1

    sget-object v0, LX/HCY;->A03:[LX/HCY;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/HCY;

    return-object v0
.end method
