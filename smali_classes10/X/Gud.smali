.class public final enum LX/Gud;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A05:[I

.field public static final A06:[I

.field public static final synthetic A07:Lkotlin/enums/EnumEntries;

.field public static final synthetic A08:[LX/Gud;

.field public static final enum A09:LX/Gud;

.field public static final enum A0A:LX/Gud;

.field public static final enum A0B:LX/Gud;

.field public static final enum A0C:LX/Gud;

.field public static final enum A0D:LX/Gud;

.field public static final enum A0E:LX/Gud;

.field public static final enum A0F:LX/Gud;

.field public static final enum A0G:LX/Gud;

.field public static final enum A0H:LX/Gud;

.field public static final enum A0I:LX/Gud;

.field public static final enum A0J:LX/Gud;

.field public static final enum A0K:LX/Gud;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/16 v6, 0xf

    const-string v4, "4"

    const-string v1, "AMERICAN_EXPRESS"

    const/4 v5, 0x0

    const-string v2, "American Express"

    const-string v3, "^3[47]\\d*"

    new-instance v0, LX/Gud;

    move v7, v6

    invoke-direct/range {v0 .. v7}, LX/Gud;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    sput-object v0, LX/Gud;->A09:LX/Gud;

    const/16 v6, 0x10

    const-string v4, "3"

    const-string v1, "DISCOVER"

    const/4 v5, 0x1

    const-string v2, "Discover"

    const-string v3, "^(6011|65|64[4-9]|622)\\d*"

    const/16 v12, 0x10

    new-instance v0, LX/Gud;

    move v7, v6

    invoke-direct/range {v0 .. v7}, LX/Gud;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    sput-object v0, LX/Gud;->A0B:LX/Gud;

    const-string v1, "JCB"

    const/4 v5, 0x2

    const-string v3, "^35\\d*"

    new-instance v0, LX/Gud;

    move-object v2, v1

    invoke-direct/range {v0 .. v7}, LX/Gud;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    sput-object v0, LX/Gud;->A0F:LX/Gud;

    const-string v1, "MASTERCARD"

    const/4 v5, 0x3

    const-string v2, "Mastercard"

    const-string v3, "^(5[1-5]|222[1-9]|22[3-9]|2[3-6]|27[0-1]|2720)\\d*"

    new-instance v0, LX/Gud;

    invoke-direct/range {v0 .. v7}, LX/Gud;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    sput-object v0, LX/Gud;->A0G:LX/Gud;

    const-string v1, "RUPAY"

    const/4 v5, 0x4

    const-string v2, "RuPay"

    const-string v3, "^(508[5-9]|6521[5-9]|652[2-9]|6530|6531[0-4]|60[6-8])\\d*"

    new-instance v0, LX/Gud;

    invoke-direct/range {v0 .. v7}, LX/Gud;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    sput-object v0, LX/Gud;->A0H:LX/Gud;

    const-string v1, "VISA"

    const/4 v5, 0x5

    const-string v2, "Visa"

    const-string v3, "^4\\d*"

    new-instance v0, LX/Gud;

    invoke-direct/range {v0 .. v7}, LX/Gud;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    sput-object v0, LX/Gud;->A0K:LX/Gud;

    const/16 v6, 0xe

    const-string v1, "DINERS_CLUB"

    const/4 v5, 0x6

    const-string v2, "Diners Club"

    const-string v3, "^(36|38|30[0-5])\\d*"

    new-instance v0, LX/Gud;

    move v7, v6

    invoke-direct/range {v0 .. v7}, LX/Gud;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    sput-object v0, LX/Gud;->A0A:LX/Gud;

    const/16 v13, 0x13

    const-string v7, "UNIONPAY"

    const/4 v11, 0x7

    const-string v8, "UnionPay"

    const-string v9, "^62\\d*"

    new-instance v6, LX/Gud;

    move-object v10, v4

    invoke-direct/range {v6 .. v13}, LX/Gud;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    sput-object v6, LX/Gud;->A0I:LX/Gud;

    const-string v1, "HIPER"

    const/16 v5, 0x8

    const-string v2, "Hiper"

    const-string v3, "^637(095|568|599|609|612)\\d*"

    new-instance v0, LX/Gud;

    move v6, v12

    move v7, v12

    invoke-direct/range {v0 .. v7}, LX/Gud;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    sput-object v0, LX/Gud;->A0D:LX/Gud;

    const-string v1, "HIPERCARD"

    const/16 v5, 0x9

    const-string v2, "Hipercard"

    const-string v3, "^606282\\d*"

    new-instance v0, LX/Gud;

    invoke-direct/range {v0 .. v7}, LX/Gud;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    sput-object v0, LX/Gud;->A0E:LX/Gud;

    const-string v1, "UNKNOWN"

    const/16 v5, 0xa

    const-string v2, "Unknown"

    const-string v3, "\\d+"

    new-instance v0, LX/Gud;

    invoke-direct/range {v0 .. v7}, LX/Gud;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    sput-object v0, LX/Gud;->A0J:LX/Gud;

    const-string v1, "EMPTY"

    const/16 v5, 0xb

    const-string v2, ""

    const-string v3, "^$"

    new-instance v11, LX/Gud;

    move-object v0, v11

    invoke-direct/range {v0 .. v7}, LX/Gud;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    sput-object v11, LX/Gud;->A0C:LX/Gud;

    sget-object v0, LX/Gud;->A09:LX/Gud;

    sget-object v1, LX/Gud;->A0B:LX/Gud;

    sget-object v2, LX/Gud;->A0F:LX/Gud;

    sget-object v3, LX/Gud;->A0G:LX/Gud;

    sget-object v4, LX/Gud;->A0H:LX/Gud;

    sget-object v5, LX/Gud;->A0K:LX/Gud;

    sget-object v6, LX/Gud;->A0A:LX/Gud;

    sget-object v7, LX/Gud;->A0I:LX/Gud;

    sget-object v8, LX/Gud;->A0D:LX/Gud;

    sget-object v9, LX/Gud;->A0E:LX/Gud;

    sget-object v10, LX/Gud;->A0J:LX/Gud;

    filled-new-array/range {v0 .. v11}, [LX/Gud;

    move-result-object v0

    sput-object v0, LX/Gud;->A08:[LX/Gud;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/Gud;->A07:Lkotlin/enums/EnumEntries;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/Gud;->A05:[I

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, LX/Gud;->A06:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x4
        0xa
    .end array-data

    :array_1
    .array-data 4
        0x4
        0x8
        0xc
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 1

    invoke-direct {p0, p1, p5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, LX/Gud;->A02:Ljava/lang/String;

    iput p6, p0, LX/Gud;->A01:I

    iput p7, p0, LX/Gud;->A00:I

    iput-object p4, p0, LX/Gud;->A03:Ljava/lang/String;

    invoke-static {p3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Gud;->A04:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/Gud;
    .locals 3

    sget-object v0, LX/Gud;->A07:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Gud;

    iget-object v0, v0, LX/Gud;->A04:Ljava/util/regex/Pattern;

    invoke-static {p0, v0}, LX/216;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, LX/Gud;

    if-nez v2, :cond_1

    sget-object v2, LX/Gud;->A0C:LX/Gud;

    :cond_1
    sget-object v1, LX/Gud;->A0C:LX/Gud;

    if-eq v2, v1, :cond_3

    sget-object v0, LX/Gud;->A0J:LX/Gud;

    if-eq v2, v0, :cond_3

    return-object v2

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    invoke-static {p0}, LX/223;->A06(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/Gud;->A0J:LX/Gud;

    :cond_4
    return-object v1
.end method

.method public static final A01(Ljava/lang/String;)LX/Gud;
    .locals 7

    if-eqz p0, :cond_1

    const-string v6, "[^a-zA-Z]"

    invoke-static {v6}, LX/218;->A0z(Ljava/lang/String;)LX/5BJ;

    move-result-object v0

    const-string v5, ""

    invoke-virtual {v0, p0, v5}, LX/5BJ;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/Gud;->A07:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Gud;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, LX/218;->A0z(Ljava/lang/String;)LX/5BJ;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, LX/5BJ;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v4, v0}, LX/5BN;->A0D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_1
    sget-object v2, LX/Gud;->A0J:LX/Gud;

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/Gud;
    .locals 1

    const-class v0, LX/Gud;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Gud;

    return-object v0
.end method

.method public static values()[LX/Gud;
    .locals 1

    sget-object v0, LX/Gud;->A08:[LX/Gud;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Gud;

    return-object v0
.end method


# virtual methods
.method public final A02()I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const v0, 0x7f082b45    # 1.8099968E38f

    return v0

    :cond_0
    const v0, 0x7f082b42    # 1.8099961E38f

    return v0

    :cond_1
    const v0, 0x7f082b4d    # 1.8099984E38f

    return v0

    :cond_2
    const v0, 0x7f082b47    # 1.8099972E38f

    return v0

    :cond_3
    const v0, 0x7f082b46    # 1.809997E38f

    return v0

    :cond_4
    const v0, 0x7f082b43    # 1.8099964E38f

    return v0

    :cond_5
    const v0, 0x7f082b40    # 1.8099957E38f

    return v0
.end method
