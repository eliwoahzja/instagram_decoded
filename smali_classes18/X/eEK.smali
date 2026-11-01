.class public final enum LX/eEK;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/eEK;

.field public static final enum A02:LX/eEK;

.field public static final enum A03:LX/eEK;

.field public static final enum A04:LX/eEK;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "SUCCESS"

    const/4 v0, 0x0

    new-instance v4, LX/eEK;

    invoke-direct {v4, v1, v0}, LX/eEK;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/eEK;->A04:LX/eEK;

    const-string v1, "FAILURE_EXCEPTION"

    const/4 v0, 0x1

    new-instance v3, LX/eEK;

    invoke-direct {v3, v1, v0}, LX/eEK;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/eEK;->A02:LX/eEK;

    const-string v2, "FAILURE_NO_AUDIO_TRACK"

    const/4 v1, 0x2

    new-instance v0, LX/eEK;

    invoke-direct {v0, v2, v1}, LX/eEK;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/eEK;->A03:LX/eEK;

    filled-new-array {v4, v3, v0}, [LX/eEK;

    move-result-object v0

    sput-object v0, LX/eEK;->A01:[LX/eEK;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/eEK;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/eEK;
    .locals 1

    const-class v0, LX/eEK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/eEK;

    return-object v0
.end method

.method public static values()[LX/eEK;
    .locals 1

    sget-object v0, LX/eEK;->A01:[LX/eEK;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/eEK;

    return-object v0
.end method
