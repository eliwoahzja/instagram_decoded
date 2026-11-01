.class public final enum LX/cOZ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/cOZ;

.field public static final enum A03:LX/cOZ;

.field public static final enum A04:LX/cOZ;

.field public static final enum A05:LX/cOZ;

.field public static final enum A06:LX/cOZ;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v2, 0x0

    const-string v1, "com.facebook.orca"

    const-string v0, "M4A"

    new-instance v6, LX/cOZ;

    invoke-direct {v6, v0, v2, v1}, LX/cOZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/cOZ;->A06:LX/cOZ;

    const/4 v2, 0x1

    const-string v1, "com.facebook.katana"

    const-string v0, "FB_BLUE"

    new-instance v5, LX/cOZ;

    invoke-direct {v5, v0, v2, v1}, LX/cOZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/cOZ;->A03:LX/cOZ;

    const/4 v2, 0x2

    const-string v1, "com.facebook.wakizashi"

    const-string v0, "FB_BLUE_DEBUG"

    new-instance v4, LX/cOZ;

    invoke-direct {v4, v0, v2, v1}, LX/cOZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/cOZ;->A04:LX/cOZ;

    const/4 v3, 0x3

    const-string v2, "com.facebook.lite"

    const-string v1, "FB_LITE"

    new-instance v0, LX/cOZ;

    invoke-direct {v0, v1, v3, v2}, LX/cOZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/cOZ;->A05:LX/cOZ;

    filled-new-array {v6, v5, v4, v0}, [LX/cOZ;

    move-result-object v0

    sput-object v0, LX/cOZ;->A02:[LX/cOZ;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/cOZ;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/cOZ;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/cOZ;
    .locals 1

    const-class v0, LX/cOZ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/cOZ;

    return-object v0
.end method

.method public static values()[LX/cOZ;
    .locals 1

    sget-object v0, LX/cOZ;->A02:[LX/cOZ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/cOZ;

    return-object v0
.end method
