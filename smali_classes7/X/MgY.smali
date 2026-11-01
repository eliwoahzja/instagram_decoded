.class public final enum LX/MgY;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/MgY;

.field public static final enum A03:LX/MgY;

.field public static final enum A04:LX/MgY;

.field public static final enum A05:LX/MgY;


# instance fields
.field public final A00:Ljava/lang/Number;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const v0, 0x389084

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "ANDROID_BILLING_CLIENT_NOT_READY"

    const/4 v0, 0x0

    new-instance v6, LX/MgY;

    invoke-direct {v6, v2, v1, v0}, LX/MgY;-><init>(Ljava/lang/Number;Ljava/lang/String;I)V

    sput-object v6, LX/MgY;->A03:LX/MgY;

    const v0, 0x389085

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "ANDROID_CANNOT_CONNECT_PLAY_STORE"

    const/4 v0, 0x1

    new-instance v5, LX/MgY;

    invoke-direct {v5, v2, v1, v0}, LX/MgY;-><init>(Ljava/lang/Number;Ljava/lang/String;I)V

    sput-object v5, LX/MgY;->A04:LX/MgY;

    const v0, 0x389086

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "META_COUNTRY_BLOCKLISTED"

    const/4 v0, 0x2

    new-instance v4, LX/MgY;

    invoke-direct {v4, v2, v1, v0}, LX/MgY;-><init>(Ljava/lang/Number;Ljava/lang/String;I)V

    sput-object v4, LX/MgY;->A05:LX/MgY;

    const v0, 0x38908a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "ANDROID_OS_VERSION_UNSUPPORTED"

    const/4 v1, 0x3

    new-instance v0, LX/MgY;

    invoke-direct {v0, v3, v2, v1}, LX/MgY;-><init>(Ljava/lang/Number;Ljava/lang/String;I)V

    filled-new-array {v6, v5, v4, v0}, [LX/MgY;

    move-result-object v1

    sput-object v1, LX/MgY;->A02:[LX/MgY;

    new-instance v0, LX/5Au;

    invoke-direct {v0, v1}, LX/5Au;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/MgY;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/MgY;->A00:Ljava/lang/Number;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/MgY;
    .locals 1

    const-class v0, LX/MgY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/MgY;

    return-object v0
.end method

.method public static values()[LX/MgY;
    .locals 1

    sget-object v0, LX/MgY;->A02:[LX/MgY;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/MgY;

    return-object v0
.end method
