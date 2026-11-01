.class public final enum LX/dLG;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/slm;


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/dLG;

.field public static final enum A02:LX/dLG;

.field public static final enum A03:LX/dLG;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v1, "ALLOW_OTHERS_TO_SHARE_STORIES_IF_MENTIONED"

    const/4 v0, 0x0

    new-instance v3, LX/dLG;

    invoke-direct {v3, v1, v0}, LX/dLG;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/dLG;->A02:LX/dLG;

    const-string v2, "ARCHIVING_SAVE_ORIGINAL_PHOTOS"

    const/4 v1, 0x1

    new-instance v0, LX/dLG;

    invoke-direct {v0, v2, v1}, LX/dLG;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/dLG;->A03:LX/dLG;

    filled-new-array {v3, v0}, [LX/dLG;

    move-result-object v0

    sput-object v0, LX/dLG;->A01:[LX/dLG;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/dLG;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/dLG;
    .locals 1

    const-class v0, LX/dLG;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/dLG;

    return-object v0
.end method

.method public static values()[LX/dLG;
    .locals 1

    sget-object v0, LX/dLG;->A01:[LX/dLG;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/dLG;

    return-object v0
.end method


# virtual methods
.method public final CZ5()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/C5E;->A0o(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
