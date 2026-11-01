.class public final enum LX/QwT;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/QwT;

.field public static final enum A03:LX/QwT;

.field public static final enum A04:LX/QwT;

.field public static final enum A05:LX/QwT;

.field public static final enum A06:LX/QwT;

.field public static final enum A07:LX/QwT;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-string v0, "ALL"

    new-instance v7, LX/QwT;

    invoke-direct {v7, v0, v2, v1}, LX/QwT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/QwT;->A03:LX/QwT;

    const/4 v2, 0x1

    const-string v1, "posts"

    const-string v0, "POSTS"

    new-instance v6, LX/QwT;

    invoke-direct {v6, v0, v2, v1}, LX/QwT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/QwT;->A05:LX/QwT;

    const/4 v2, 0x2

    const-string v1, "reels"

    const-string v0, "REELS"

    new-instance v5, LX/QwT;

    invoke-direct {v5, v0, v2, v1}, LX/QwT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/QwT;->A06:LX/QwT;

    const/4 v2, 0x3

    const-string v1, "stories"

    const-string v0, "STORIES"

    new-instance v4, LX/QwT;

    invoke-direct {v4, v0, v2, v1}, LX/QwT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/QwT;->A07:LX/QwT;

    const/4 v3, 0x4

    const-string v2, "live_videos"

    const-string v1, "LIVE_VIDEOS"

    new-instance v0, LX/QwT;

    invoke-direct {v0, v1, v3, v2}, LX/QwT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/QwT;->A04:LX/QwT;

    filled-new-array {v7, v6, v5, v4, v0}, [LX/QwT;

    move-result-object v0

    sput-object v0, LX/QwT;->A02:[LX/QwT;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/QwT;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/QwT;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QwT;
    .locals 1

    const-class v0, LX/QwT;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QwT;

    return-object v0
.end method

.method public static values()[LX/QwT;
    .locals 1

    sget-object v0, LX/QwT;->A02:[LX/QwT;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QwT;

    return-object v0
.end method
