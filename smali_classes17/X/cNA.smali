.class public final enum LX/cNA;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:LX/pA3;

.field public static final synthetic A02:[LX/cNA;

.field public static final enum A03:LX/cNA;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 31

    const/16 v1, -0x3e7

    const-string v0, "RESPONSE_CODE_UNSPECIFIED"

    const/4 v5, 0x0

    new-instance v13, LX/cNA;

    invoke-direct {v13, v0, v5, v1}, LX/cNA;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/cNA;->A03:LX/cNA;

    const/4 v2, -0x3

    const-string v1, "SERVICE_TIMEOUT"

    const/4 v4, 0x1

    new-instance v17, LX/cNA;

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v4, v2}, LX/cNA;-><init>(Ljava/lang/String;II)V

    const/4 v2, -0x2

    const-string v1, "FEATURE_NOT_SUPPORTED"

    const/4 v3, 0x2

    new-instance v16, LX/cNA;

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v3, v2}, LX/cNA;-><init>(Ljava/lang/String;II)V

    const/4 v1, -0x1

    const-string v0, "SERVICE_DISCONNECTED"

    const/4 v2, 0x3

    new-instance v15, LX/cNA;

    invoke-direct {v15, v0, v2, v1}, LX/cNA;-><init>(Ljava/lang/String;II)V

    const-string v0, "OK"

    const/4 v1, 0x4

    new-instance v14, LX/cNA;

    invoke-direct {v14, v0, v1, v5}, LX/cNA;-><init>(Ljava/lang/String;II)V

    const-string v0, "USER_CANCELED"

    const/4 v5, 0x5

    new-instance v12, LX/cNA;

    invoke-direct {v12, v0, v5, v4}, LX/cNA;-><init>(Ljava/lang/String;II)V

    const-string v0, "SERVICE_UNAVAILABLE"

    const/4 v4, 0x6

    new-instance v11, LX/cNA;

    invoke-direct {v11, v0, v4, v3}, LX/cNA;-><init>(Ljava/lang/String;II)V

    const-string v0, "BILLING_UNAVAILABLE"

    const/4 v3, 0x7

    new-instance v10, LX/cNA;

    invoke-direct {v10, v0, v3, v2}, LX/cNA;-><init>(Ljava/lang/String;II)V

    const-string v0, "ITEM_UNAVAILABLE"

    const/16 v2, 0x8

    new-instance v9, LX/cNA;

    invoke-direct {v9, v0, v2, v1}, LX/cNA;-><init>(Ljava/lang/String;II)V

    const-string v1, "DEVELOPER_ERROR"

    const/16 v0, 0x9

    new-instance v8, LX/cNA;

    invoke-direct {v8, v1, v0, v5}, LX/cNA;-><init>(Ljava/lang/String;II)V

    const-string v1, "ERROR"

    const/16 v0, 0xa

    new-instance v7, LX/cNA;

    invoke-direct {v7, v1, v0, v4}, LX/cNA;-><init>(Ljava/lang/String;II)V

    const-string v1, "ITEM_ALREADY_OWNED"

    const/16 v0, 0xb

    new-instance v6, LX/cNA;

    invoke-direct {v6, v1, v0, v3}, LX/cNA;-><init>(Ljava/lang/String;II)V

    const-string v1, "ITEM_NOT_OWNED"

    const/16 v0, 0xc

    new-instance v5, LX/cNA;

    invoke-direct {v5, v1, v0, v2}, LX/cNA;-><init>(Ljava/lang/String;II)V

    const-string v2, "EXPIRED_OFFER_TOKEN"

    const/16 v1, 0xd

    const/16 v0, 0xb

    new-instance v4, LX/cNA;

    invoke-direct {v4, v2, v1, v0}, LX/cNA;-><init>(Ljava/lang/String;II)V

    const-string v3, "NETWORK_ERROR"

    const/16 v2, 0xe

    const/16 v1, 0xc

    new-instance v0, LX/cNA;

    invoke-direct {v0, v3, v2, v1}, LX/cNA;-><init>(Ljava/lang/String;II)V

    move-object/from16 v26, v7

    move-object/from16 v27, v6

    move-object/from16 v28, v5

    move-object/from16 v29, v4

    move-object/from16 v30, v0

    move-object/from16 v24, v9

    move-object/from16 v25, v8

    move-object/from16 v22, v11

    move-object/from16 v23, v10

    move-object/from16 v20, v14

    move-object/from16 v21, v12

    move-object/from16 v18, v16

    move-object/from16 v19, v15

    move-object/from16 v16, v13

    filled-new-array/range {v16 .. v30}, [LX/cNA;

    move-result-object v0

    sput-object v0, LX/cNA;->A02:[LX/cNA;

    new-instance v5, LX/jbf;

    invoke-direct {v5}, LX/jbf;-><init>()V

    invoke-static {}, LX/cNA;->values()[LX/cNA;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    iget v0, v1, LX/cNA;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/jbf;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, LX/jbf;->A00()LX/pA3;

    move-result-object v0

    sput-object v0, LX/cNA;->A01:LX/pA3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/cNA;->A00:I

    return-void
.end method

.method public static A00(I)LX/cNA;
    .locals 3

    sget-object v2, LX/cNA;->A01:LX/pA3;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/pA3;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/cNA;->A03:LX/cNA;

    return-object v0

    :cond_0
    invoke-virtual {v2, v1}, LX/pA3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cNA;

    return-object v0
.end method

.method public static values()[LX/cNA;
    .locals 1

    sget-object v0, LX/cNA;->A02:[LX/cNA;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/cNA;

    return-object v0
.end method
