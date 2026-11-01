.class public final enum LX/Qm8;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/Qm8;

.field public static final enum A02:LX/Qm8;

.field public static final enum A03:LX/Qm8;

.field public static final enum A04:LX/Qm8;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "Default"

    const/4 v0, 0x0

    new-instance v4, LX/Qm8;

    invoke-direct {v4, v1, v0}, LX/Qm8;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/Qm8;->A02:LX/Qm8;

    const-string v1, "Emphasized"

    const/4 v0, 0x1

    new-instance v3, LX/Qm8;

    invoke-direct {v3, v1, v0}, LX/Qm8;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/Qm8;->A04:LX/Qm8;

    const-string v2, "Destructive"

    const/4 v1, 0x2

    new-instance v0, LX/Qm8;

    invoke-direct {v0, v2, v1}, LX/Qm8;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/Qm8;->A03:LX/Qm8;

    filled-new-array {v4, v3, v0}, [LX/Qm8;

    move-result-object v0

    sput-object v0, LX/Qm8;->A01:[LX/Qm8;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/Qm8;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Qm8;
    .locals 1

    const-class v0, LX/Qm8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Qm8;

    return-object v0
.end method

.method public static values()[LX/Qm8;
    .locals 1

    sget-object v0, LX/Qm8;->A01:[LX/Qm8;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Qm8;

    return-object v0
.end method
