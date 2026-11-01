.class public final enum LX/cGp;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/cGp;

.field public static final enum A02:LX/cGp;

.field public static final enum A03:LX/cGp;

.field public static final enum A04:LX/cGp;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "NONE"

    const/4 v0, 0x0

    new-instance v4, LX/cGp;

    invoke-direct {v4, v1, v0}, LX/cGp;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/cGp;->A03:LX/cGp;

    const-string v1, "CONTACTING"

    const/4 v0, 0x1

    new-instance v3, LX/cGp;

    invoke-direct {v3, v1, v0}, LX/cGp;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/cGp;->A02:LX/cGp;

    const-string v2, "RINGING_OUTGOING"

    const/4 v1, 0x2

    new-instance v0, LX/cGp;

    invoke-direct {v0, v2, v1}, LX/cGp;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/cGp;->A04:LX/cGp;

    filled-new-array {v4, v3, v0}, [LX/cGp;

    move-result-object v0

    sput-object v0, LX/cGp;->A01:[LX/cGp;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/cGp;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/cGp;
    .locals 1

    const-class v0, LX/cGp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/cGp;

    return-object v0
.end method

.method public static values()[LX/cGp;
    .locals 1

    sget-object v0, LX/cGp;->A01:[LX/cGp;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/cGp;

    return-object v0
.end method
