.class public final enum LX/dD0;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/dD0;

.field public static final enum A03:LX/dD0;

.field public static final enum A04:LX/dD0;

.field public static final enum A05:LX/dD0;

.field public static final enum A06:LX/dD0;

.field public static final enum A07:LX/dD0;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v2, 0x0

    const-string v1, "1"

    const-string v0, "CHEVRON_BUTTON"

    new-instance v7, LX/dD0;

    invoke-direct {v7, v0, v2, v1}, LX/dD0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/dD0;->A03:LX/dD0;

    const/4 v2, 0x1

    const-string v1, "2"

    const-string v0, "REPORT_AD_BUTTON"

    new-instance v6, LX/dD0;

    invoke-direct {v6, v0, v2, v1}, LX/dD0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/dD0;->A06:LX/dD0;

    const/4 v2, 0x2

    const-string v1, "3"

    const-string v0, "HIDE_AD_BUTTON"

    new-instance v5, LX/dD0;

    invoke-direct {v5, v0, v2, v1}, LX/dD0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/dD0;->A04:LX/dD0;

    const/4 v2, 0x3

    const-string v1, "4"

    const-string v0, "REPORT_BUTTON"

    new-instance v4, LX/dD0;

    invoke-direct {v4, v0, v2, v1}, LX/dD0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/dD0;->A07:LX/dD0;

    const/4 v3, 0x4

    const-string v2, "5"

    const-string v1, "HIDE_PRODUCT_BUTTON"

    new-instance v0, LX/dD0;

    invoke-direct {v0, v1, v3, v2}, LX/dD0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/dD0;->A05:LX/dD0;

    filled-new-array {v7, v6, v5, v4, v0}, [LX/dD0;

    move-result-object v0

    sput-object v0, LX/dD0;->A02:[LX/dD0;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/dD0;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/dD0;->A00:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/dD0;
    .locals 5

    invoke-static {}, LX/dD0;->values()[LX/dD0;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    iget-object v0, v1, LX/dD0;->A00:Ljava/lang/String;

    invoke-static {v0, p0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)LX/dD0;
    .locals 1

    const-class v0, LX/dD0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/dD0;

    return-object v0
.end method

.method public static values()[LX/dD0;
    .locals 1

    sget-object v0, LX/dD0;->A02:[LX/dD0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/dD0;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/dD0;->A00:Ljava/lang/String;

    return-object v0
.end method
