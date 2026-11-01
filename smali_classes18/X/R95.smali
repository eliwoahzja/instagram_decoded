.class public final enum LX/R95;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A02:[LX/R95;

.field public static final synthetic A03:Lkotlin/enums/EnumEntries;

.field public static final synthetic A04:[LX/R95;

.field public static final enum A05:LX/R95;

.field public static final enum A06:LX/R95;

.field public static final enum A07:LX/R95;

.field public static final enum A08:LX/R95;

.field public static final enum A09:LX/R95;

.field public static final enum A0A:LX/R95;

.field public static final enum A0B:LX/R95;

.field public static final enum A0C:LX/R95;

.field public static final enum A0D:LX/R95;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/4 v3, 0x0

    const-string v1, "FULL_SHEET"

    const-string v0, "full_sheet"

    new-instance v5, LX/R95;

    invoke-direct {v5, v1, v0, v3, v3}, LX/R95;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    sput-object v5, LX/R95;->A0A:LX/R95;

    const-string v2, "HALF_SHEET"

    const/4 v1, 0x1

    const-string v0, "half_sheet"

    new-instance v6, LX/R95;

    invoke-direct {v6, v2, v0, v3, v1}, LX/R95;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    sput-object v6, LX/R95;->A0B:LX/R95;

    const-string v2, "AUTO_SHEET"

    const/4 v1, 0x2

    const-string v0, "auto_sheet"

    new-instance v7, LX/R95;

    invoke-direct {v7, v2, v0, v3, v1}, LX/R95;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    sput-object v7, LX/R95;->A05:LX/R95;

    const-string v2, "EXPANDABLE_AUTO_SHEET"

    const/4 v1, 0x3

    const-string v0, "expandable_auto_sheet"

    new-instance v8, LX/R95;

    invoke-direct {v8, v2, v0, v3, v1}, LX/R95;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    sput-object v8, LX/R95;->A06:LX/R95;

    const/4 v4, 0x1

    const-string v2, "FULL_SCREEN"

    const/4 v1, 0x4

    const-string v0, "full_screen"

    new-instance v9, LX/R95;

    invoke-direct {v9, v2, v0, v4, v1}, LX/R95;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    sput-object v9, LX/R95;->A08:LX/R95;

    const-string v2, "FULL_SCREEN_STYLE_SHEET"

    const/4 v1, 0x5

    const-string v0, "full_screen_style_sheet"

    new-instance v10, LX/R95;

    invoke-direct {v10, v2, v0, v4, v1}, LX/R95;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    sput-object v10, LX/R95;->A09:LX/R95;

    const-string v2, "FLEXIBLE_SHEET"

    const/4 v1, 0x6

    const-string v0, "flexible_sheet"

    new-instance v11, LX/R95;

    invoke-direct {v11, v2, v0, v3, v1}, LX/R95;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    sput-object v11, LX/R95;->A07:LX/R95;

    const-string v2, "HALF_SHEET_WITH_UNDERLAY"

    const/4 v1, 0x7

    const-string v0, "half_sheet_with_underlay"

    new-instance v12, LX/R95;

    invoke-direct {v12, v2, v0, v3, v1}, LX/R95;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    sput-object v12, LX/R95;->A0C:LX/R95;

    const-string v2, "WRAP_CONTENT_SHEET"

    const/16 v1, 0x8

    const-string v0, "wrap_content_sheet"

    new-instance v13, LX/R95;

    invoke-direct {v13, v2, v0, v3, v1}, LX/R95;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    sput-object v13, LX/R95;->A0D:LX/R95;

    filled-new-array/range {v5 .. v13}, [LX/R95;

    move-result-object v0

    sput-object v0, LX/R95;->A04:[LX/R95;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v1

    sput-object v1, LX/R95;->A03:Lkotlin/enums/EnumEntries;

    new-array v0, v3, [LX/R95;

    invoke-virtual {v1, v0}, LX/4z9;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/R95;

    sput-object v0, LX/R95;->A02:[LX/R95;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    invoke-direct {p0, p1, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, LX/R95;->A00:Ljava/lang/String;

    iput-boolean p3, p0, LX/R95;->A01:Z

    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/R95;
    .locals 5

    sget-object v4, LX/R95;->A02:[LX/R95;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, LX/R86;->A0f:Ljava/lang/String;

    const-string v0, "Error finding Mode enum value for "

    invoke-static {v0, p0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/8ik;->A02(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/R95;->A0A:LX/R95;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/R95;
    .locals 1

    const-class v0, LX/R95;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/R95;

    return-object v0
.end method

.method public static values()[LX/R95;
    .locals 1

    sget-object v0, LX/R95;->A04:[LX/R95;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/R95;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/R95;->A00:Ljava/lang/String;

    return-object v0
.end method
