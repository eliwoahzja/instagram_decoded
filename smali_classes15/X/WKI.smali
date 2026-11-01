.class public final enum LX/WKI;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/WKI;

.field public static final enum A03:LX/WKI;

.field public static final enum A04:LX/WKI;

.field public static final enum A05:LX/WKI;

.field public static final enum A06:LX/WKI;

.field public static final enum A07:LX/WKI;

.field public static final enum A08:LX/WKI;

.field public static final enum A09:LX/WKI;

.field public static final enum A0A:LX/WKI;

.field public static final enum A0B:LX/WKI;

.field public static final enum A0C:LX/WKI;

.field public static final enum A0D:LX/WKI;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v3, LX/WKI;

    invoke-direct {v3, v1, v0, v1}, LX/WKI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/WKI;->A0D:LX/WKI;

    const/4 v2, 0x1

    const-string v1, "burst"

    const-string v0, "BURST"

    new-instance v4, LX/WKI;

    invoke-direct {v4, v0, v2, v1}, LX/WKI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/WKI;->A03:LX/WKI;

    const/4 v2, 0x2

    const-string v1, "circle"

    const-string v0, "CIRCLE"

    new-instance v5, LX/WKI;

    invoke-direct {v5, v0, v2, v1}, LX/WKI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/WKI;->A04:LX/WKI;

    const/4 v2, 0x3

    const-string v1, "four_square"

    const-string v0, "FOUR_SQUARE"

    new-instance v6, LX/WKI;

    invoke-direct {v6, v0, v2, v1}, LX/WKI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/WKI;->A05:LX/WKI;

    const/4 v2, 0x4

    const-string v1, "heart"

    const-string v0, "HEART"

    new-instance v7, LX/WKI;

    invoke-direct {v7, v0, v2, v1}, LX/WKI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/WKI;->A06:LX/WKI;

    const/4 v2, 0x5

    const-string v1, "multi_star"

    const-string v0, "MULTI_STAR"

    new-instance v8, LX/WKI;

    invoke-direct {v8, v0, v2, v1}, LX/WKI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/WKI;->A07:LX/WKI;

    const/4 v2, 0x6

    const-string v1, "normal_corners"

    const-string v0, "NORMAL_CORNERS"

    new-instance v9, LX/WKI;

    invoke-direct {v9, v0, v2, v1}, LX/WKI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/WKI;->A08:LX/WKI;

    const/4 v2, 0x7

    const-string v1, "rectangle"

    const-string v0, "RECTANGLE"

    new-instance v10, LX/WKI;

    invoke-direct {v10, v0, v2, v1}, LX/WKI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/WKI;->A09:LX/WKI;

    const/16 v2, 0x8

    const-string v1, "rounded_corners"

    const-string v0, "ROUNDED_CORNERS"

    new-instance v11, LX/WKI;

    invoke-direct {v11, v0, v2, v1}, LX/WKI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/WKI;->A0A:LX/WKI;

    const/16 v2, 0x9

    const-string v1, "square"

    const-string v0, "SQUARE"

    new-instance v12, LX/WKI;

    invoke-direct {v12, v0, v2, v1}, LX/WKI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/WKI;->A0B:LX/WKI;

    const/16 v2, 0xa

    const-string v1, "squircle"

    const-string v0, "SQUIRCLE"

    new-instance v13, LX/WKI;

    invoke-direct {v13, v0, v2, v1}, LX/WKI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/WKI;->A0C:LX/WKI;

    const/16 v2, 0xb

    const-string v1, "star"

    const-string v0, "STAR"

    new-instance v14, LX/WKI;

    invoke-direct {v14, v0, v2, v1}, LX/WKI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v14}, [LX/WKI;

    move-result-object v0

    sput-object v0, LX/WKI;->A02:[LX/WKI;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/WKI;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/WKI;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/WKI;
    .locals 1

    const-class v0, LX/WKI;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/WKI;

    return-object v0
.end method

.method public static values()[LX/WKI;
    .locals 1

    sget-object v0, LX/WKI;->A02:[LX/WKI;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/WKI;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/WKI;->A00:Ljava/lang/String;

    return-object v0
.end method
