.class public final enum LX/1yo;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/1yo;

.field public static final enum A03:LX/1yo;

.field public static final enum A04:LX/1yo;

.field public static final enum A05:LX/1yo;

.field public static final enum A06:LX/1yo;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v6, LX/1yo;

    .line 5
    invoke-direct {v6, v1, v0, v1}, LX/1yo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    sput-object v6, LX/1yo;->A06:LX/1yo;

    .line 10
    const/4 v2, 0x1

    .line 11
    const-string/jumbo v1, "off"

    .line 14
    const-string v0, "OFF"

    .line 16
    new-instance v5, LX/1yo;

    .line 18
    invoke-direct {v5, v0, v2, v1}, LX/1yo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    sput-object v5, LX/1yo;->A03:LX/1yo;

    .line 23
    const/4 v2, 0x2

    .line 24
    const-string/jumbo v1, "on"

    .line 27
    const-string v0, "ON"

    .line 29
    new-instance v4, LX/1yo;

    .line 31
    invoke-direct {v4, v0, v2, v1}, LX/1yo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    sput-object v4, LX/1yo;->A04:LX/1yo;

    .line 36
    const/4 v3, 0x3

    .line 37
    const-string/jumbo v2, "unset"

    .line 40
    const-string v1, "UNSET"

    .line 42
    new-instance v0, LX/1yo;

    .line 44
    invoke-direct {v0, v1, v3, v2}, LX/1yo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v0, LX/1yo;->A05:LX/1yo;

    .line 49
    filled-new-array {v6, v5, v4, v0}, [LX/1yo;

    .line 52
    move-result-object v0

    .line 53
    sput-object v0, LX/1yo;->A02:[LX/1yo;

    .line 55
    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, LX/1yo;->A01:Lkotlin/enums/EnumEntries;

    .line 61
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/1yo;->A00:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1yo;
    .locals 1

    .line 0
    const-class v0, LX/1yo;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1yo;

    .line 8
    return-object v0
.end method

.method public static values()[LX/1yo;
    .locals 1

    .line 0
    sget-object v0, LX/1yo;->A02:[LX/1yo;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/1yo;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1yo;->A00:Ljava/lang/String;

    .line 2
    return-object v0
.end method
