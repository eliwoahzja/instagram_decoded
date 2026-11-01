.class public final enum LX/MRW;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/MRW;

.field public static final enum A03:LX/MRW;

.field public static final enum A04:LX/MRW;

.field public static final enum A05:LX/MRW;

.field public static final enum A06:LX/MRW;

.field public static final enum A07:LX/MRW;

.field public static final enum A08:LX/MRW;

.field public static final enum A09:LX/MRW;

.field public static final enum A0A:LX/MRW;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x0

    const-string v1, "unknown"

    const-string v0, "UNKNOWN"

    new-instance v3, LX/MRW;

    invoke-direct {v3, v0, v2, v1}, LX/MRW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/MRW;->A0A:LX/MRW;

    const/4 v2, 0x1

    const-string v1, "stacks"

    const-string v0, "STACKS"

    new-instance v4, LX/MRW;

    invoke-direct {v4, v0, v2, v1}, LX/MRW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/MRW;->A09:LX/MRW;

    const/4 v2, 0x2

    const-string v1, "add_yours"

    const-string v0, "ADD_YOURS"

    new-instance v5, LX/MRW;

    invoke-direct {v5, v0, v2, v1}, LX/MRW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/MRW;->A03:LX/MRW;

    const/4 v2, 0x3

    const-string v1, "roll_call"

    const-string v0, "ROLL_CALL"

    new-instance v6, LX/MRW;

    invoke-direct {v6, v0, v2, v1}, LX/MRW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/MRW;->A08:LX/MRW;

    const/4 v2, 0x4

    const-string v1, "questions"

    const-string v0, "QUESTIONS"

    new-instance v7, LX/MRW;

    invoke-direct {v7, v0, v2, v1}, LX/MRW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/MRW;->A06:LX/MRW;

    const/4 v2, 0x5

    const-string v1, "challenges"

    const-string v0, "CHALLENGES"

    new-instance v8, LX/MRW;

    invoke-direct {v8, v0, v2, v1}, LX/MRW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/MRW;->A04:LX/MRW;

    const/4 v2, 0x6

    const-string v1, "quick_snap"

    const-string v0, "QUICK_SNAP"

    new-instance v9, LX/MRW;

    invoke-direct {v9, v0, v2, v1}, LX/MRW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/MRW;->A07:LX/MRW;

    const/4 v2, 0x7

    const-string v1, "collaborative_stacks"

    const-string v0, "COLLABORATIVE_STACKS"

    new-instance v10, LX/MRW;

    invoke-direct {v10, v0, v2, v1}, LX/MRW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/MRW;->A05:LX/MRW;

    filled-new-array/range {v3 .. v10}, [LX/MRW;

    move-result-object v0

    sput-object v0, LX/MRW;->A02:[LX/MRW;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/MRW;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/MRW;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/MRW;
    .locals 1

    const-class v0, LX/MRW;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/MRW;

    return-object v0
.end method

.method public static values()[LX/MRW;
    .locals 1

    sget-object v0, LX/MRW;->A02:[LX/MRW;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/MRW;

    return-object v0
.end method
