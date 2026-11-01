.class public final enum LX/MgC;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/MgC;

.field public static final enum A02:LX/MgC;

.field public static final enum A03:LX/MgC;

.field public static final enum A04:LX/MgC;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "LOAD"

    const/4 v0, 0x0

    new-instance v5, LX/MgC;

    invoke-direct {v5, v1, v0}, LX/MgC;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/MgC;->A02:LX/MgC;

    const-string v1, "UNDO"

    const/4 v0, 0x1

    new-instance v4, LX/MgC;

    invoke-direct {v4, v1, v0}, LX/MgC;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/MgC;->A04:LX/MgC;

    const-string v1, "REDO"

    const/4 v0, 0x2

    new-instance v3, LX/MgC;

    invoke-direct {v3, v1, v0}, LX/MgC;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/MgC;->A03:LX/MgC;

    const-string v2, "AI_EDITOR"

    const/4 v1, 0x3

    new-instance v0, LX/MgC;

    invoke-direct {v0, v2, v1}, LX/MgC;-><init>(Ljava/lang/String;I)V

    filled-new-array {v5, v4, v3, v0}, [LX/MgC;

    move-result-object v1

    sput-object v1, LX/MgC;->A01:[LX/MgC;

    new-instance v0, LX/5Au;

    invoke-direct {v0, v1}, LX/5Au;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/MgC;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/MgC;
    .locals 1

    const-class v0, LX/MgC;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/MgC;

    return-object v0
.end method

.method public static values()[LX/MgC;
    .locals 1

    sget-object v0, LX/MgC;->A01:[LX/MgC;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/MgC;

    return-object v0
.end method
