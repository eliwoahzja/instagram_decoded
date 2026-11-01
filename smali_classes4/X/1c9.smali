.class public final enum LX/1c9;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/1c9;

.field public static final enum A03:LX/1c9;

.field public static final enum A04:LX/1c9;

.field public static final enum A05:LX/1c9;

.field public static final enum A06:LX/1c9;

.field public static final enum A07:LX/1c9;

.field public static final enum A08:LX/1c9;

.field public static final enum A09:LX/1c9;

.field public static final enum A0A:LX/1c9;

.field public static final enum A0B:LX/1c9;

.field public static final enum A0C:LX/1c9;

.field public static final enum A0D:LX/1c9;

.field public static final enum A0E:LX/1c9;

.field public static final enum A0F:LX/1c9;

.field public static final enum A0G:LX/1c9;

.field public static final enum A0H:LX/1c9;

.field public static final enum A0I:LX/1c9;

.field public static final enum A0J:LX/1c9;

.field public static final enum A0K:LX/1c9;

.field public static final enum A0L:LX/1c9;

.field public static final enum A0M:LX/1c9;

.field public static final enum A0N:LX/1c9;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 44

    const/4 v2, -0x1

    const-string v1, "UNKNOWN"

    const/4 v3, 0x0

    new-instance v23, LX/1c9;

    move-object/from16 v0, v23

    invoke-direct {v0, v1, v3, v2}, LX/1c9;-><init>(Ljava/lang/String;II)V

    sput-object v23, LX/1c9;->A0M:LX/1c9;

    const-string v1, "UNSET"

    const/4 v2, 0x1

    new-instance v22, LX/1c9;

    move-object/from16 v0, v22

    invoke-direct {v0, v1, v2, v3}, LX/1c9;-><init>(Ljava/lang/String;II)V

    sput-object v22, LX/1c9;->A0N:LX/1c9;

    const-string v1, "PRIORITY"

    const/4 v3, 0x2

    new-instance v21, LX/1c9;

    move-object/from16 v0, v21

    invoke-direct {v0, v1, v3, v2}, LX/1c9;-><init>(Ljava/lang/String;II)V

    sput-object v21, LX/1c9;->A0K:LX/1c9;

    const-string v1, "AD_INQUIRY"

    const/4 v2, 0x3

    new-instance v20, LX/1c9;

    move-object/from16 v0, v20

    invoke-direct {v0, v1, v2, v3}, LX/1c9;-><init>(Ljava/lang/String;II)V

    sput-object v20, LX/1c9;->A03:LX/1c9;

    const-string v1, "APPOINTMENT_BOOKED"

    const/4 v3, 0x4

    new-instance v19, LX/1c9;

    move-object/from16 v0, v19

    invoke-direct {v0, v1, v3, v2}, LX/1c9;-><init>(Ljava/lang/String;II)V

    sput-object v19, LX/1c9;->A04:LX/1c9;

    const-string v1, "ORDER_PLACED"

    const/4 v2, 0x5

    new-instance v18, LX/1c9;

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v2, v3}, LX/1c9;-><init>(Ljava/lang/String;II)V

    sput-object v18, LX/1c9;->A0G:LX/1c9;

    const-string v1, "PAYMENT_RECEIVED"

    const/4 v3, 0x6

    new-instance v17, LX/1c9;

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v3, v2}, LX/1c9;-><init>(Ljava/lang/String;II)V

    sput-object v17, LX/1c9;->A0I:LX/1c9;

    const-string v1, "ORDER_SHIPPED"

    const/4 v2, 0x7

    new-instance v16, LX/1c9;

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v2, v3}, LX/1c9;-><init>(Ljava/lang/String;II)V

    sput-object v16, LX/1c9;->A0H:LX/1c9;

    const-string v0, "APPOINTMENT_REQUESTED"

    const/16 v1, 0x8

    new-instance v15, LX/1c9;

    invoke-direct {v15, v0, v1, v2}, LX/1c9;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/1c9;->A05:LX/1c9;

    const-string v0, "HIGH_INTENT"

    const/16 v2, 0x9

    new-instance v14, LX/1c9;

    invoke-direct {v14, v0, v2, v1}, LX/1c9;-><init>(Ljava/lang/String;II)V

    sput-object v14, LX/1c9;->A0D:LX/1c9;

    const-string v0, "LEAD"

    const/16 v1, 0xa

    new-instance v13, LX/1c9;

    invoke-direct {v13, v0, v1, v2}, LX/1c9;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/1c9;->A0F:LX/1c9;

    const-string v0, "IMPORTANT"

    const/16 v2, 0xb

    new-instance v12, LX/1c9;

    invoke-direct {v12, v0, v2, v1}, LX/1c9;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/1c9;->A0E:LX/1c9;

    const-string v0, "FOLLOW_UP"

    const/16 v1, 0xc

    new-instance v11, LX/1c9;

    invoke-direct {v11, v0, v1, v2}, LX/1c9;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/1c9;->A0C:LX/1c9;

    const-string v0, "DETECTED_ORDER"

    const/16 v2, 0xd

    new-instance v10, LX/1c9;

    invoke-direct {v10, v0, v2, v1}, LX/1c9;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/1c9;->A0B:LX/1c9;

    const-string v0, "DETECTED_LEAD"

    const/16 v1, 0xe

    new-instance v9, LX/1c9;

    invoke-direct {v9, v0, v1, v2}, LX/1c9;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/1c9;->A09:LX/1c9;

    const-string v0, "BUSINESS_THREAD"

    const/16 v2, 0xf

    new-instance v8, LX/1c9;

    invoke-direct {v8, v0, v2, v1}, LX/1c9;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/1c9;->A06:LX/1c9;

    const-string v0, "CREATOR_THREAD"

    const/16 v1, 0x10

    new-instance v7, LX/1c9;

    invoke-direct {v7, v0, v1, v2}, LX/1c9;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/1c9;->A08:LX/1c9;

    const-string v0, "RESPONSIVE"

    const/16 v2, 0x11

    new-instance v6, LX/1c9;

    invoke-direct {v6, v0, v2, v1}, LX/1c9;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/1c9;->A0L:LX/1c9;

    const-string v0, "DETECTED_LEAD_PRIORITY"

    const/16 v1, 0x12

    new-instance v5, LX/1c9;

    invoke-direct {v5, v0, v1, v2}, LX/1c9;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/1c9;->A0A:LX/1c9;

    const-string v0, "COMMENT_REPLY"

    const/16 v4, 0x13

    new-instance v3, LX/1c9;

    invoke-direct {v3, v0, v4, v1}, LX/1c9;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/1c9;->A07:LX/1c9;

    const-string v1, "PREVIOUS_OUTCOME_PRIORITY"

    const/16 v0, 0x14

    new-instance v2, LX/1c9;

    invoke-direct {v2, v1, v0, v4}, LX/1c9;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/1c9;->A0J:LX/1c9;

    move-object/from16 v36, v10

    move-object/from16 v37, v9

    move-object/from16 v38, v8

    move-object/from16 v39, v7

    move-object/from16 v40, v6

    move-object/from16 v41, v5

    move-object/from16 v42, v3

    move-object/from16 v43, v2

    move-object/from16 v28, v18

    move-object/from16 v29, v17

    move-object/from16 v30, v16

    move-object/from16 v31, v15

    move-object/from16 v32, v14

    move-object/from16 v33, v13

    move-object/from16 v34, v12

    move-object/from16 v35, v11

    move-object/from16 v24, v22

    move-object/from16 v25, v21

    move-object/from16 v26, v20

    move-object/from16 v27, v19

    filled-new-array/range {v23 .. v43}, [LX/1c9;

    move-result-object v0

    sput-object v0, LX/1c9;->A02:[LX/1c9;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/1c9;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/1c9;->A00:I

    return-void
.end method

.method public static final A00(LX/1c9;)I
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_4

    const/4 v0, 0x5

    if-eq p0, v0, :cond_3

    const/4 v0, 0x6

    if-eq p0, v0, :cond_2

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const v0, 0x7f1332dd

    return v0

    :cond_1
    const v0, 0x7f1332df

    return v0

    :cond_2
    const v0, 0x7f1332e0

    return v0

    :cond_3
    const v0, 0x7f1332de

    return v0

    :cond_4
    const v0, 0x7f1332dc

    return v0
.end method

.method public static final A01(I)LX/1c9;
    .locals 5

    invoke-static {}, LX/1c9;->values()[LX/1c9;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    iget v0, v1, LX/1c9;->A00:I

    if-eq v0, p0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, LX/1c9;->A0M:LX/1c9;

    :cond_1
    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)LX/1c9;
    .locals 1

    const-class v0, LX/1c9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1c9;

    return-object v0
.end method

.method public static values()[LX/1c9;
    .locals 1

    sget-object v0, LX/1c9;->A02:[LX/1c9;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1c9;

    return-object v0
.end method
