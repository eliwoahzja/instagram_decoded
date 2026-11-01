.class public final enum LX/ZzR;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/ZzR;

.field public static final enum A02:LX/ZzR;

.field public static final enum A03:LX/ZzR;

.field public static final enum A04:LX/ZzR;

.field public static final enum A05:LX/ZzR;

.field public static final enum A06:LX/ZzR;

.field public static final enum A07:LX/ZzR;

.field public static final enum A08:LX/ZzR;

.field public static final enum A09:LX/ZzR;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v1, "CATEGORY"

    const/4 v0, 0x0

    new-instance v2, LX/ZzR;

    invoke-direct {v2, v1, v0}, LX/ZzR;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/ZzR;->A02:LX/ZzR;

    const-string v1, "HASHTAG"

    const/4 v0, 0x1

    new-instance v3, LX/ZzR;

    invoke-direct {v3, v1, v0}, LX/ZzR;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/ZzR;->A03:LX/ZzR;

    const-string v1, "PLACE"

    const/4 v0, 0x2

    new-instance v4, LX/ZzR;

    invoke-direct {v4, v1, v0}, LX/ZzR;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/ZzR;->A05:LX/ZzR;

    const-string v1, "POPULAR"

    const/4 v0, 0x3

    new-instance v5, LX/ZzR;

    invoke-direct {v5, v1, v0}, LX/ZzR;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/ZzR;->A06:LX/ZzR;

    const-string v1, "SAVED"

    const/4 v0, 0x4

    new-instance v6, LX/ZzR;

    invoke-direct {v6, v1, v0}, LX/ZzR;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/ZzR;->A07:LX/ZzR;

    const-string v1, "LOCATION_PAGE_TAKEOVER"

    const/4 v0, 0x5

    new-instance v7, LX/ZzR;

    invoke-direct {v7, v1, v0}, LX/ZzR;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/ZzR;->A04:LX/ZzR;

    const-string v1, "SPOTS"

    const/4 v0, 0x6

    new-instance v8, LX/ZzR;

    invoke-direct {v8, v1, v0}, LX/ZzR;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/ZzR;->A08:LX/ZzR;

    const-string v1, "TEXT"

    const/4 v0, 0x7

    new-instance v9, LX/ZzR;

    invoke-direct {v9, v1, v0}, LX/ZzR;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/ZzR;->A09:LX/ZzR;

    filled-new-array/range {v2 .. v9}, [LX/ZzR;

    move-result-object v0

    sput-object v0, LX/ZzR;->A01:[LX/ZzR;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/ZzR;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/ZzR;
    .locals 1

    const-class v0, LX/ZzR;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/ZzR;

    return-object v0
.end method

.method public static values()[LX/ZzR;
    .locals 1

    sget-object v0, LX/ZzR;->A01:[LX/ZzR;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/ZzR;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, LX/5B5;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
