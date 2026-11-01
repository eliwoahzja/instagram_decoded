.class public final enum LX/VIn;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/VIn;

.field public static final enum A02:LX/VIn;

.field public static final enum A03:LX/VIn;

.field public static final enum A04:LX/VIn;

.field public static final enum A05:LX/VIn;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "TEXT_ONLY"

    const/4 v0, 0x0

    new-instance v6, LX/VIn;

    invoke-direct {v6, v1, v0}, LX/VIn;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/VIn;->A05:LX/VIn;

    const-string v1, "IMAGE_WITH_TEXT"

    const/4 v0, 0x1

    new-instance v5, LX/VIn;

    invoke-direct {v5, v1, v0}, LX/VIn;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/VIn;->A03:LX/VIn;

    const-string v1, "CAMERA_ROLL_IMAGES"

    const/4 v0, 0x2

    new-instance v4, LX/VIn;

    invoke-direct {v4, v1, v0}, LX/VIn;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/VIn;->A02:LX/VIn;

    const-string v1, "IMAGINE_USER_UPLOADED_IMAGE"

    const/4 v0, 0x3

    new-instance v3, LX/VIn;

    invoke-direct {v3, v1, v0}, LX/VIn;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/VIn;->A04:LX/VIn;

    const-string v2, "PROMPT_TO_ANIMATE"

    const/4 v1, 0x4

    new-instance v0, LX/VIn;

    invoke-direct {v0, v2, v1}, LX/VIn;-><init>(Ljava/lang/String;I)V

    filled-new-array {v6, v5, v4, v3, v0}, [LX/VIn;

    move-result-object v0

    sput-object v0, LX/VIn;->A01:[LX/VIn;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/VIn;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VIn;
    .locals 1

    const-class v0, LX/VIn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VIn;

    return-object v0
.end method

.method public static values()[LX/VIn;
    .locals 1

    sget-object v0, LX/VIn;->A01:[LX/VIn;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VIn;

    return-object v0
.end method
