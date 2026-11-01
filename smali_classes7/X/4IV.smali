.class public final enum LX/4IV;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/4IV;

.field public static final enum A02:LX/4IV;

.field public static final enum A03:LX/4IV;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v1, "LOW_LIGHT_BOOST"

    const/4 v0, 0x0

    new-instance v3, LX/4IV;

    invoke-direct {v3, v1, v0}, LX/4IV;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/4IV;->A02:LX/4IV;

    const-string v2, "MEDIA_ENHANCE"

    const/4 v1, 0x1

    new-instance v0, LX/4IV;

    invoke-direct {v0, v2, v1}, LX/4IV;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/4IV;->A03:LX/4IV;

    filled-new-array {v3, v0}, [LX/4IV;

    move-result-object v1

    sput-object v1, LX/4IV;->A01:[LX/4IV;

    new-instance v0, LX/5Au;

    invoke-direct {v0, v1}, LX/5Au;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/4IV;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4IV;
    .locals 1

    const-class v0, LX/4IV;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4IV;

    return-object v0
.end method

.method public static values()[LX/4IV;
    .locals 1

    sget-object v0, LX/4IV;->A01:[LX/4IV;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/4IV;

    return-object v0
.end method
