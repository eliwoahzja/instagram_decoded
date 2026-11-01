.class public final enum LX/VJN;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/VJN;

.field public static final enum A02:LX/VJN;

.field public static final enum A03:LX/VJN;

.field public static final enum A04:LX/VJN;

.field public static final enum A05:LX/VJN;

.field public static final enum A06:LX/VJN;

.field public static final enum A07:LX/VJN;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "NOT_INITIALIZED"

    const/4 v0, 0x0

    new-instance v2, LX/VJN;

    invoke-direct {v2, v1, v0}, LX/VJN;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/VJN;->A04:LX/VJN;

    const-string v1, "SKIPPED_ENOUGH_THREADS"

    const/4 v0, 0x1

    new-instance v3, LX/VJN;

    invoke-direct {v3, v1, v0}, LX/VJN;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/VJN;->A06:LX/VJN;

    const-string v1, "SKIPPED_NO_MORE_THREADS"

    const/4 v0, 0x2

    new-instance v4, LX/VJN;

    invoke-direct {v4, v1, v0}, LX/VJN;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/VJN;->A07:LX/VJN;

    const-string v1, "IN_PROGRESS"

    const/4 v0, 0x3

    new-instance v5, LX/VJN;

    invoke-direct {v5, v1, v0}, LX/VJN;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/VJN;->A03:LX/VJN;

    const-string v1, "PREFETCH_COMPLETE"

    const/4 v0, 0x4

    new-instance v6, LX/VJN;

    invoke-direct {v6, v1, v0}, LX/VJN;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/VJN;->A05:LX/VJN;

    const-string v1, "FAILED"

    const/4 v0, 0x5

    new-instance v7, LX/VJN;

    invoke-direct {v7, v1, v0}, LX/VJN;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/VJN;->A02:LX/VJN;

    filled-new-array/range {v2 .. v7}, [LX/VJN;

    move-result-object v0

    sput-object v0, LX/VJN;->A01:[LX/VJN;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/VJN;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VJN;
    .locals 1

    const-class v0, LX/VJN;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VJN;

    return-object v0
.end method

.method public static values()[LX/VJN;
    .locals 1

    sget-object v0, LX/VJN;->A01:[LX/VJN;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VJN;

    return-object v0
.end method
