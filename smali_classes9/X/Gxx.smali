.class public final enum LX/Gxx;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/Gxx;

.field public static final enum A02:LX/Gxx;

.field public static final enum A03:LX/Gxx;

.field public static final enum A04:LX/Gxx;

.field public static final enum A05:LX/Gxx;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "SOFT_NUDGE"

    const/4 v0, 0x0

    new-instance v5, LX/Gxx;

    invoke-direct {v5, v1, v0}, LX/Gxx;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/Gxx;->A05:LX/Gxx;

    const-string v1, "SOFT_BLOCK"

    const/4 v0, 0x1

    new-instance v4, LX/Gxx;

    invoke-direct {v4, v1, v0}, LX/Gxx;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/Gxx;->A04:LX/Gxx;

    const-string v1, "HARD_BLOCK"

    const/4 v0, 0x2

    new-instance v3, LX/Gxx;

    invoke-direct {v3, v1, v0}, LX/Gxx;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/Gxx;->A02:LX/Gxx;

    const-string v2, "NONE"

    const/4 v1, 0x3

    new-instance v0, LX/Gxx;

    invoke-direct {v0, v2, v1}, LX/Gxx;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/Gxx;->A03:LX/Gxx;

    filled-new-array {v5, v4, v3, v0}, [LX/Gxx;

    move-result-object v0

    sput-object v0, LX/Gxx;->A01:[LX/Gxx;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/Gxx;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Gxx;
    .locals 1

    const-class v0, LX/Gxx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Gxx;

    return-object v0
.end method

.method public static values()[LX/Gxx;
    .locals 1

    sget-object v0, LX/Gxx;->A01:[LX/Gxx;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Gxx;

    return-object v0
.end method
