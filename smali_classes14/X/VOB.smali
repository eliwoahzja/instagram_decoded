.class public final enum LX/VOB;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/VOB;

.field public static final enum A03:LX/VOB;

.field public static final enum A04:LX/VOB;

.field public static final enum A05:LX/VOB;

.field public static final enum A06:LX/VOB;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v6, LX/VOB;

    invoke-direct {v6, v1, v0, v1}, LX/VOB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/VOB;->A06:LX/VOB;

    const-string v1, "CLOSED"

    const/4 v0, 0x1

    new-instance v5, LX/VOB;

    invoke-direct {v5, v1, v0, v1}, LX/VOB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/VOB;->A03:LX/VOB;

    const-string v1, "NOTAPPLICABLE"

    const/4 v0, 0x2

    new-instance v4, LX/VOB;

    invoke-direct {v4, v1, v0, v1}, LX/VOB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/VOB;->A04:LX/VOB;

    const-string v1, "OPEN"

    const/4 v0, 0x3

    new-instance v3, LX/VOB;

    invoke-direct {v3, v1, v0, v1}, LX/VOB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/VOB;->A05:LX/VOB;

    const-string v2, "UNKNOWN"

    const/4 v1, 0x4

    new-instance v0, LX/VOB;

    invoke-direct {v0, v2, v1, v2}, LX/VOB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v6, v5, v4, v3, v0}, [LX/VOB;

    move-result-object v0

    sput-object v0, LX/VOB;->A02:[LX/VOB;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/VOB;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/VOB;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VOB;
    .locals 1

    const-class v0, LX/VOB;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VOB;

    return-object v0
.end method

.method public static values()[LX/VOB;
    .locals 1

    sget-object v0, LX/VOB;->A02:[LX/VOB;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VOB;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/VOB;->A00:Ljava/lang/String;

    return-object v0
.end method
