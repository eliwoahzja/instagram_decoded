.class public final enum LX/RQc;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/RQc;

.field public static final enum A02:LX/RQc;

.field public static final enum A03:LX/RQc;

.field public static final enum A04:LX/RQc;

.field public static final enum A05:LX/RQc;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "AnimateResize"

    const/4 v0, 0x0

    new-instance v5, LX/RQc;

    invoke-direct {v5, v1, v0}, LX/RQc;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/RQc;->A03:LX/RQc;

    const-string v1, "ImmediateResize"

    const/4 v0, 0x1

    new-instance v4, LX/RQc;

    invoke-direct {v4, v1, v0}, LX/RQc;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/RQc;->A04:LX/RQc;

    const-string v1, "AdjustPan"

    const/4 v0, 0x2

    new-instance v3, LX/RQc;

    invoke-direct {v3, v1, v0}, LX/RQc;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/RQc;->A02:LX/RQc;

    const-string v2, "None"

    const/4 v1, 0x3

    new-instance v0, LX/RQc;

    invoke-direct {v0, v2, v1}, LX/RQc;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/RQc;->A05:LX/RQc;

    filled-new-array {v5, v4, v3, v0}, [LX/RQc;

    move-result-object v0

    sput-object v0, LX/RQc;->A01:[LX/RQc;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/RQc;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final A00(I)LX/RQc;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x10

    if-eq p0, v0, :cond_1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    sget-object v0, LX/RQc;->A05:LX/RQc;

    return-object v0

    :cond_0
    sget-object v0, LX/RQc;->A02:LX/RQc;

    return-object v0

    :cond_1
    sget-object v0, LX/RQc;->A04:LX/RQc;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/RQc;
    .locals 1

    const-class v0, LX/RQc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/RQc;

    return-object v0
.end method

.method public static values()[LX/RQc;
    .locals 1

    sget-object v0, LX/RQc;->A01:[LX/RQc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/RQc;

    return-object v0
.end method
