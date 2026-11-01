.class public final enum LX/VKM;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/VKM;

.field public static final enum A03:LX/VKM;

.field public static final enum A04:LX/VKM;

.field public static final enum A05:LX/VKM;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "Disabled"

    const/4 v0, 0x0

    new-instance v4, LX/VKM;

    invoke-direct {v4, v1, v0, v0}, LX/VKM;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/VKM;->A03:LX/VKM;

    const-string v1, "EnabledWithMemoryStorage"

    const/4 v0, 0x1

    new-instance v3, LX/VKM;

    invoke-direct {v3, v1, v0, v0}, LX/VKM;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/VKM;->A05:LX/VKM;

    const-string v2, "EnabledWithFileStorage"

    const/4 v1, 0x2

    new-instance v0, LX/VKM;

    invoke-direct {v0, v2, v1, v1}, LX/VKM;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/VKM;->A04:LX/VKM;

    filled-new-array {v4, v3, v0}, [LX/VKM;

    move-result-object v0

    sput-object v0, LX/VKM;->A02:[LX/VKM;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/VKM;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/VKM;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VKM;
    .locals 1

    const-class v0, LX/VKM;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VKM;

    return-object v0
.end method

.method public static values()[LX/VKM;
    .locals 1

    sget-object v0, LX/VKM;->A02:[LX/VKM;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VKM;

    return-object v0
.end method
