.class public final enum LX/eER;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/eER;

.field public static final enum A02:LX/eER;

.field public static final enum A03:LX/eER;

.field public static final enum A04:LX/eER;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "NONE"

    const/4 v0, 0x0

    new-instance v5, LX/eER;

    invoke-direct {v5, v1, v0}, LX/eER;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/eER;->A04:LX/eER;

    const-string v1, "BOTTOM_SHEET"

    const/4 v0, 0x1

    new-instance v4, LX/eER;

    invoke-direct {v4, v1, v0}, LX/eER;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/eER;->A02:LX/eER;

    const-string v1, "DIALOG"

    const/4 v0, 0x2

    new-instance v3, LX/eER;

    invoke-direct {v3, v1, v0}, LX/eER;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/eER;->A03:LX/eER;

    const-string v2, "PARTICIPANT_GRID_TEXT"

    const/4 v1, 0x3

    new-instance v0, LX/eER;

    invoke-direct {v0, v2, v1}, LX/eER;-><init>(Ljava/lang/String;I)V

    filled-new-array {v5, v4, v3, v0}, [LX/eER;

    move-result-object v0

    sput-object v0, LX/eER;->A01:[LX/eER;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/eER;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/eER;
    .locals 1

    const-class v0, LX/eER;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/eER;

    return-object v0
.end method

.method public static values()[LX/eER;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/eER;->A01:[LX/eER;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/eER;

    return-object v0
.end method
