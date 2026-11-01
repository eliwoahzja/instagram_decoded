.class public final enum LX/C2N;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/C2N;

.field public static final enum A03:LX/C2N;

.field public static final enum A04:LX/C2N;

.field public static final enum A05:LX/C2N;

.field public static final enum A06:LX/C2N;

.field public static final enum A07:LX/C2N;

.field public static final enum A08:LX/C2N;


# instance fields
.field public final A00:LX/C3M;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v2, 0x0

    sget-object v1, LX/C3M;->A09:LX/C3M;

    const-string v0, "STORIES"

    new-instance v3, LX/C2N;

    invoke-direct {v3, v1, v0, v2}, LX/C2N;-><init>(LX/C3M;Ljava/lang/String;I)V

    sput-object v3, LX/C2N;->A08:LX/C2N;

    const/4 v2, 0x1

    sget-object v1, LX/C3M;->A03:LX/C3M;

    const-string v0, "DIRECT_THREAD"

    new-instance v4, LX/C2N;

    invoke-direct {v4, v1, v0, v2}, LX/C2N;-><init>(LX/C3M;Ljava/lang/String;I)V

    sput-object v4, LX/C2N;->A04:LX/C2N;

    const/4 v2, 0x2

    sget-object v1, LX/C3M;->A06:LX/C3M;

    const-string v0, "LIVE"

    new-instance v5, LX/C2N;

    invoke-direct {v5, v1, v0, v2}, LX/C2N;-><init>(LX/C3M;Ljava/lang/String;I)V

    sput-object v5, LX/C2N;->A05:LX/C2N;

    const/4 v2, 0x3

    sget-object v1, LX/C3M;->A07:LX/C3M;

    const-string v0, "REELS"

    new-instance v6, LX/C2N;

    invoke-direct {v6, v1, v0, v2}, LX/C2N;-><init>(LX/C3M;Ljava/lang/String;I)V

    sput-object v6, LX/C2N;->A06:LX/C2N;

    const/4 v2, 0x4

    sget-object v1, LX/C3M;->A08:LX/C3M;

    const-string v0, "REELS_POSTCAPTURE"

    new-instance v7, LX/C2N;

    invoke-direct {v7, v1, v0, v2}, LX/C2N;-><init>(LX/C3M;Ljava/lang/String;I)V

    sput-object v7, LX/C2N;->A07:LX/C2N;

    const/4 v2, 0x5

    sget-object v1, LX/C3M;->A05:LX/C3M;

    const-string v0, "DIRECT_RTC"

    new-instance v8, LX/C2N;

    invoke-direct {v8, v1, v0, v2}, LX/C2N;-><init>(LX/C3M;Ljava/lang/String;I)V

    sput-object v8, LX/C2N;->A03:LX/C2N;

    const/4 v2, 0x6

    sget-object v1, LX/C3M;->A04:LX/C3M;

    const-string v0, "DIRECT_POSTCAPTURE"

    new-instance v9, LX/C2N;

    invoke-direct {v9, v1, v0, v2}, LX/C2N;-><init>(LX/C3M;Ljava/lang/String;I)V

    filled-new-array/range {v3 .. v9}, [LX/C2N;

    move-result-object v1

    sput-object v1, LX/C2N;->A02:[LX/C2N;

    new-instance v0, LX/5Au;

    invoke-direct {v0, v1}, LX/5Au;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/C2N;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/C3M;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/C2N;->A00:LX/C3M;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/C2N;
    .locals 1

    const-class v0, LX/C2N;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/C2N;

    return-object v0
.end method

.method public static values()[LX/C2N;
    .locals 1

    sget-object v0, LX/C2N;->A02:[LX/C2N;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/C2N;

    return-object v0
.end method
