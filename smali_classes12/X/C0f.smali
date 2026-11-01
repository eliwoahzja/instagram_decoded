.class public final enum LX/C0f;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/C0f;

.field public static final enum A03:LX/C0f;

.field public static final enum A04:LX/C0f;

.field public static final enum A05:LX/C0f;

.field public static final enum A06:LX/C0f;

.field public static final enum A07:LX/C0f;

.field public static final enum A08:LX/C0f;

.field public static final enum A09:LX/C0f;

.field public static final enum A0A:LX/C0f;

.field public static final enum A0B:LX/C0f;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/4 v2, 0x0

    const-string v1, "ufi"

    const-string v0, "REEL_UFI"

    new-instance v3, LX/C0f;

    invoke-direct {v3, v0, v2, v1}, LX/C0f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/C0f;->A0B:LX/C0f;

    const/4 v2, 0x1

    const-string v1, "reel"

    const-string v0, "REEL_PILL"

    new-instance v4, LX/C0f;

    invoke-direct {v4, v0, v2, v1}, LX/C0f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/C0f;->A09:LX/C0f;

    const/4 v2, 0x2

    const-string v1, "reel_contextual_link"

    const-string v0, "REEL_PILL_CONTEXTUAL_LINK"

    new-instance v5, LX/C0f;

    invoke-direct {v5, v0, v2, v1}, LX/C0f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/C0f;->A0A:LX/C0f;

    const/4 v2, 0x3

    const-string v1, "reel_overflow_menu"

    const-string v0, "REEL_OVERFLOW_MENU"

    new-instance v6, LX/C0f;

    invoke-direct {v6, v0, v2, v1}, LX/C0f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/C0f;->A08:LX/C0f;

    const/4 v2, 0x4

    const-string v1, "comment"

    const-string v0, "COMMENT"

    new-instance v7, LX/C0f;

    invoke-direct {v7, v0, v2, v1}, LX/C0f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/C0f;->A03:LX/C0f;

    const/4 v2, 0x5

    const-string v1, "notification"

    const-string v0, "NOTIFICATION"

    new-instance v8, LX/C0f;

    invoke-direct {v8, v0, v2, v1}, LX/C0f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/C0f;->A06:LX/C0f;

    const/4 v2, 0x6

    const-string v1, "push"

    const-string v0, "PUSH_NOTIFICATION"

    new-instance v9, LX/C0f;

    invoke-direct {v9, v0, v2, v1}, LX/C0f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/C0f;->A07:LX/C0f;

    const/4 v2, 0x7

    const-string v1, "live_ufi"

    const-string v0, "LIVE_UFI"

    new-instance v10, LX/C0f;

    invoke-direct {v10, v0, v2, v1}, LX/C0f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/C0f;->A05:LX/C0f;

    const/16 v2, 0x8

    const-string v1, "live_goal_tile"

    const-string v0, "LIVE_GOAL_TILE"

    new-instance v11, LX/C0f;

    invoke-direct {v11, v0, v2, v1}, LX/C0f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/C0f;->A04:LX/C0f;

    filled-new-array/range {v3 .. v11}, [LX/C0f;

    move-result-object v0

    sput-object v0, LX/C0f;->A02:[LX/C0f;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/C0f;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/C0f;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/C0f;
    .locals 1

    const-class v0, LX/C0f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/C0f;

    return-object v0
.end method

.method public static values()[LX/C0f;
    .locals 1

    sget-object v0, LX/C0f;->A02:[LX/C0f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/C0f;

    return-object v0
.end method
