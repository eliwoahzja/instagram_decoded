.class public final enum LX/2qm;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/2qm;

.field public static final enum A03:LX/2qm;

.field public static final enum A04:LX/2qm;

.field public static final enum A05:LX/2qm;

.field public static final enum A06:LX/2qm;

.field public static final enum A07:LX/2qm;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v1, "NO_OVERRIDE"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v7, LX/2qm;

    .line 5
    invoke-direct {v7, v1, v0, v0}, LX/2qm;-><init>(Ljava/lang/String;II)V

    .line 8
    sput-object v7, LX/2qm;->A05:LX/2qm;

    .line 10
    const-string v1, "REELS_SECOND"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v6, LX/2qm;

    .line 15
    invoke-direct {v6, v1, v0, v0}, LX/2qm;-><init>(Ljava/lang/String;II)V

    .line 18
    sput-object v6, LX/2qm;->A06:LX/2qm;

    .line 20
    const-string v1, "HOMECOMING"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v5, LX/2qm;

    .line 25
    invoke-direct {v5, v1, v0, v0}, LX/2qm;-><init>(Ljava/lang/String;II)V

    .line 28
    sput-object v5, LX/2qm;->A04:LX/2qm;

    .line 30
    const-string v1, "FORCE_OPT_OUT"

    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v4, LX/2qm;

    .line 35
    invoke-direct {v4, v1, v0, v0}, LX/2qm;-><init>(Ljava/lang/String;II)V

    .line 38
    sput-object v4, LX/2qm;->A03:LX/2qm;

    .line 40
    const/4 v3, 0x4

    .line 41
    const/4 v2, 0x5

    .line 42
    const-string v1, "REELS_SECOND_OPT_IN"

    .line 44
    new-instance v0, LX/2qm;

    .line 46
    invoke-direct {v0, v1, v3, v2}, LX/2qm;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v0, LX/2qm;->A07:LX/2qm;

    .line 51
    filled-new-array {v7, v6, v5, v4, v0}, [LX/2qm;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LX/2qm;->A02:[LX/2qm;

    .line 57
    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    .line 60
    move-result-object v0

    .line 61
    sput-object v0, LX/2qm;->A01:Lkotlin/enums/EnumEntries;

    .line 63
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/2qm;->A00:I

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2qm;
    .locals 1

    .line 0
    const-class v0, LX/2qm;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2qm;

    .line 8
    return-object v0
.end method

.method public static values()[LX/2qm;
    .locals 1

    .line 0
    sget-object v0, LX/2qm;->A02:[LX/2qm;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2qm;

    .line 8
    return-object v0
.end method
