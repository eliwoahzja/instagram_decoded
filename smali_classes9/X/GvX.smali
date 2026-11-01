.class public final enum LX/GvX;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/GvX;

.field public static final enum A02:LX/GvX;

.field public static final enum A03:LX/GvX;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v1, "BACKGROUND_IMAGE"

    const/4 v0, 0x0

    new-instance v3, LX/GvX;

    invoke-direct {v3, v1, v0}, LX/GvX;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/GvX;->A02:LX/GvX;

    const-string v2, "PROFILE_IMAGE"

    const/4 v1, 0x1

    new-instance v0, LX/GvX;

    invoke-direct {v0, v2, v1}, LX/GvX;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/GvX;->A03:LX/GvX;

    filled-new-array {v3, v0}, [LX/GvX;

    move-result-object v0

    sput-object v0, LX/GvX;->A01:[LX/GvX;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/GvX;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/GvX;
    .locals 1

    const-class v0, LX/GvX;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/GvX;

    return-object v0
.end method

.method public static values()[LX/GvX;
    .locals 1

    sget-object v0, LX/GvX;->A01:[LX/GvX;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/GvX;

    return-object v0
.end method
