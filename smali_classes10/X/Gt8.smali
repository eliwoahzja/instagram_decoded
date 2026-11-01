.class public final enum LX/Gt8;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A06:Ljava/util/List;

.field public static final synthetic A07:Lkotlin/enums/EnumEntries;

.field public static final synthetic A08:[LX/Gt8;

.field public static final enum A09:LX/Gt8;

.field public static final enum A0A:LX/Gt8;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    const/16 v8, 0x2c

    const/16 v9, 0xe

    const-string v2, "VISA"

    const/4 v5, 0x0

    const-string v3, "visa"

    const-string v4, "Visa"

    const/16 v6, 0x30

    const/16 v7, 0x10

    new-instance v1, LX/Gt8;

    invoke-direct/range {v1 .. v9}, LX/Gt8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIII)V

    sput-object v1, LX/Gt8;->A0A:LX/Gt8;

    const/16 v13, 0x1a

    const-string v9, "MASTERCARD"

    const/4 v12, 0x1

    const-string v10, "mastercard"

    const-string v11, "Mastercard"

    const/16 v14, 0x12

    new-instance v8, LX/Gt8;

    move v15, v13

    move/from16 v16, v7

    invoke-direct/range {v8 .. v16}, LX/Gt8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIII)V

    sput-object v8, LX/Gt8;->A09:LX/Gt8;

    filled-new-array {v1, v8}, [LX/Gt8;

    move-result-object v0

    sput-object v0, LX/Gt8;->A08:[LX/Gt8;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/Gt8;->A07:Lkotlin/enums/EnumEntries;

    filled-new-array {v1, v8}, [LX/Gt8;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/Gt8;->A06:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIII)V
    .locals 0

    invoke-direct {p0, p1, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, LX/Gt8;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/Gt8;->A04:Ljava/lang/String;

    iput p5, p0, LX/Gt8;->A03:I

    iput p6, p0, LX/Gt8;->A02:I

    iput p7, p0, LX/Gt8;->A01:I

    iput p8, p0, LX/Gt8;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Gt8;
    .locals 1

    const-class v0, LX/Gt8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Gt8;

    return-object v0
.end method

.method public static values()[LX/Gt8;
    .locals 1

    sget-object v0, LX/Gt8;->A08:[LX/Gt8;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Gt8;

    return-object v0
.end method


# virtual methods
.method public final A00()I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f082b47    # 1.8099972E38f

    return v0

    :cond_1
    const v0, 0x7f082b4d    # 1.8099984E38f

    return v0
.end method

.method public final A01()I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f081e2a

    return v0

    :cond_1
    const v0, 0x7f081e2b

    return v0
.end method
