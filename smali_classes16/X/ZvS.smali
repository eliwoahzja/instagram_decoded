.class public final enum LX/ZvS;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/ZvS;

.field public static final enum A02:LX/ZvS;

.field public static final enum A03:LX/ZvS;

.field public static final enum A04:LX/ZvS;

.field public static final enum A05:LX/ZvS;

.field public static final enum A06:LX/ZvS;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "PENDING"

    const/4 v0, 0x0

    new-instance v2, LX/ZvS;

    invoke-direct {v2, v1, v0}, LX/ZvS;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/ZvS;->A03:LX/ZvS;

    const-string v1, "WARMING"

    const/4 v0, 0x1

    new-instance v3, LX/ZvS;

    invoke-direct {v3, v1, v0}, LX/ZvS;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/ZvS;->A06:LX/ZvS;

    const-string v1, "READY"

    const/4 v0, 0x2

    new-instance v4, LX/ZvS;

    invoke-direct {v4, v1, v0}, LX/ZvS;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/ZvS;->A04:LX/ZvS;

    const-string v1, "USED"

    const/4 v0, 0x3

    new-instance v5, LX/ZvS;

    invoke-direct {v5, v1, v0}, LX/ZvS;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/ZvS;->A05:LX/ZvS;

    const-string v1, "FAILED"

    const/4 v0, 0x4

    new-instance v6, LX/ZvS;

    invoke-direct {v6, v1, v0}, LX/ZvS;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/ZvS;->A02:LX/ZvS;

    const-string v1, "EVICTED"

    const/4 v0, 0x5

    new-instance v7, LX/ZvS;

    invoke-direct {v7, v1, v0}, LX/ZvS;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v2 .. v7}, [LX/ZvS;

    move-result-object v0

    sput-object v0, LX/ZvS;->A01:[LX/ZvS;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/ZvS;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/ZvS;
    .locals 1

    const-class v0, LX/ZvS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/ZvS;

    return-object v0
.end method

.method public static values()[LX/ZvS;
    .locals 1

    sget-object v0, LX/ZvS;->A01:[LX/ZvS;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/ZvS;

    return-object v0
.end method
