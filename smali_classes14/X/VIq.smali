.class public final enum LX/VIq;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:LX/VIq;

.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/VIq;

.field public static final enum A03:LX/VIq;

.field public static final enum A04:LX/VIq;

.field public static final enum A05:LX/VIq;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "SNIPPET"

    const/4 v0, 0x0

    new-instance v4, LX/VIq;

    invoke-direct {v4, v1, v0}, LX/VIq;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/VIq;->A05:LX/VIq;

    const-string v1, "COMPACT"

    const/4 v0, 0x1

    new-instance v3, LX/VIq;

    invoke-direct {v3, v1, v0}, LX/VIq;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/VIq;->A03:LX/VIq;

    const-string v2, "EXPANDED"

    const/4 v1, 0x2

    new-instance v0, LX/VIq;

    invoke-direct {v0, v2, v1}, LX/VIq;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/VIq;->A04:LX/VIq;

    filled-new-array {v4, v3, v0}, [LX/VIq;

    move-result-object v0

    sput-object v0, LX/VIq;->A02:[LX/VIq;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/VIq;->A01:Lkotlin/enums/EnumEntries;

    sput-object v4, LX/VIq;->A00:LX/VIq;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VIq;
    .locals 1

    const-class v0, LX/VIq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VIq;

    return-object v0
.end method

.method public static values()[LX/VIq;
    .locals 1

    sget-object v0, LX/VIq;->A02:[LX/VIq;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VIq;

    return-object v0
.end method
