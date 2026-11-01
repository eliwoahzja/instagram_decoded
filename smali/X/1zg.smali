.class public final enum LX/1zg;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/1zg;

.field public static final enum A03:LX/1zg;

.field public static final enum A04:LX/1zg;

.field public static final enum A05:LX/1zg;

.field public static final enum A06:LX/1zg;

.field public static final enum A07:LX/1zg;

.field public static final enum A08:LX/1zg;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v3, LX/1zg;

    .line 5
    invoke-direct {v3, v1, v0, v1}, LX/1zg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    sput-object v3, LX/1zg;->A07:LX/1zg;

    .line 10
    const/4 v2, 0x1

    .line 11
    const-string/jumbo v1, "mini_shop"

    .line 14
    const-string v0, "MINI_SHOP"

    .line 16
    new-instance v4, LX/1zg;

    .line 18
    invoke-direct {v4, v0, v2, v1}, LX/1zg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    sput-object v4, LX/1zg;->A03:LX/1zg;

    .line 23
    const/4 v2, 0x2

    .line 24
    const-string/jumbo v1, "mini_shop_wave_2"

    .line 27
    const-string v0, "MINI_SHOP_WAVE_2"

    .line 29
    new-instance v5, LX/1zg;

    .line 31
    invoke-direct {v5, v0, v2, v1}, LX/1zg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    sput-object v5, LX/1zg;->A04:LX/1zg;

    .line 36
    const/4 v2, 0x3

    .line 37
    const-string/jumbo v1, "none"

    .line 40
    const-string v0, "NONE"

    .line 42
    new-instance v6, LX/1zg;

    .line 44
    invoke-direct {v6, v0, v2, v1}, LX/1zg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v6, LX/1zg;->A05:LX/1zg;

    .line 49
    const/4 v2, 0x4

    .line 50
    const-string/jumbo v1, "profile_shop"

    .line 53
    const-string v0, "PROFILE_SHOP"

    .line 55
    new-instance v7, LX/1zg;

    .line 57
    invoke-direct {v7, v0, v2, v1}, LX/1zg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    sput-object v7, LX/1zg;->A06:LX/1zg;

    .line 62
    const/4 v2, 0x5

    .line 63
    const-string/jumbo v1, "zero_mobile_center"

    .line 66
    const-string v0, "ZERO_MOBILE_CENTER"

    .line 68
    new-instance v8, LX/1zg;

    .line 70
    invoke-direct {v8, v0, v2, v1}, LX/1zg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    sput-object v8, LX/1zg;->A08:LX/1zg;

    .line 75
    filled-new-array/range {v3 .. v8}, [LX/1zg;

    .line 78
    move-result-object v0

    .line 79
    sput-object v0, LX/1zg;->A02:[LX/1zg;

    .line 81
    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    .line 84
    move-result-object v0

    .line 85
    sput-object v0, LX/1zg;->A01:Lkotlin/enums/EnumEntries;

    .line 87
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/1zg;->A00:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/1zg;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v0, LX/1zg;->A07:LX/1zg;

    .line 2
    invoke-static {p0, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 9
    check-cast v0, LX/1zg;

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/1zg;
    .locals 1

    .line 0
    const-class v0, LX/1zg;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1zg;

    .line 8
    return-object v0
.end method

.method public static values()[LX/1zg;
    .locals 1

    .line 0
    sget-object v0, LX/1zg;->A02:[LX/1zg;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/1zg;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1zg;->A00:Ljava/lang/String;

    .line 2
    return-object v0
.end method
