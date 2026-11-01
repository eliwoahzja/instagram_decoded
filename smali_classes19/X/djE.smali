.class public final enum LX/djE;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/djE;

.field public static final enum A03:LX/djE;

.field public static final enum A04:LX/djE;

.field public static final enum A05:LX/djE;

.field public static final enum A06:LX/djE;

.field public static final enum A07:LX/djE;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "PERF_MARKERS"

    const/4 v0, 0x0

    new-instance v6, LX/djE;

    invoke-direct {v6, v1, v0, v0}, LX/djE;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/djE;->A06:LX/djE;

    const-string v1, "DISPATCH_UI"

    const/4 v0, 0x1

    new-instance v5, LX/djE;

    invoke-direct {v5, v1, v0, v0}, LX/djE;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/djE;->A03:LX/djE;

    const-string v1, "NATIVE_ANIMATED_MODULE"

    const/4 v0, 0x2

    new-instance v4, LX/djE;

    invoke-direct {v4, v1, v0, v0}, LX/djE;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/djE;->A05:LX/djE;

    const-string v1, "TIMERS_EVENTS"

    const/4 v0, 0x3

    new-instance v3, LX/djE;

    invoke-direct {v3, v1, v0, v0}, LX/djE;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/djE;->A07:LX/djE;

    const-string v2, "IDLE_EVENT"

    const/4 v1, 0x4

    new-instance v0, LX/djE;

    invoke-direct {v0, v2, v1, v1}, LX/djE;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/djE;->A04:LX/djE;

    filled-new-array {v6, v5, v4, v3, v0}, [LX/djE;

    move-result-object v0

    sput-object v0, LX/djE;->A02:[LX/djE;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/djE;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/djE;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/djE;
    .locals 1

    const-class v0, LX/djE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/djE;

    return-object v0
.end method

.method public static values()[LX/djE;
    .locals 1

    sget-object v0, LX/djE;->A02:[LX/djE;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/djE;

    return-object v0
.end method
