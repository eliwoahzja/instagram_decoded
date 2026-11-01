.class public final enum LX/3Qc;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/3Qc;

.field public static final enum A02:LX/3Qc;

.field public static final enum A03:LX/3Qc;

.field public static final enum A04:LX/3Qc;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "ORDERED"

    const/4 v0, 0x0

    new-instance v4, LX/3Qc;

    invoke-direct {v4, v1, v0}, LX/3Qc;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/3Qc;->A02:LX/3Qc;

    const-string v1, "UNORDERED"

    const/4 v0, 0x1

    new-instance v3, LX/3Qc;

    invoke-direct {v3, v1, v0}, LX/3Qc;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/3Qc;->A04:LX/3Qc;

    const-string v2, "REQUESTING_SNAPSHOT"

    const/4 v1, 0x2

    new-instance v0, LX/3Qc;

    invoke-direct {v0, v2, v1}, LX/3Qc;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/3Qc;->A03:LX/3Qc;

    filled-new-array {v4, v3, v0}, [LX/3Qc;

    move-result-object v1

    sput-object v1, LX/3Qc;->A01:[LX/3Qc;

    new-instance v0, LX/5Au;

    invoke-direct {v0, v1}, LX/5Au;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/3Qc;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/3Qc;
    .locals 1

    const-class v0, LX/3Qc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3Qc;

    return-object v0
.end method

.method public static values()[LX/3Qc;
    .locals 1

    sget-object v0, LX/3Qc;->A01:[LX/3Qc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3Qc;

    return-object v0
.end method
