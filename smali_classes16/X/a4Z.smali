.class public final enum LX/a4Z;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/a4Z;

.field public static final enum A02:LX/a4Z;

.field public static final enum A03:LX/a4Z;

.field public static final enum A04:LX/a4Z;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "FEED"

    const/4 v0, 0x0

    new-instance v4, LX/a4Z;

    invoke-direct {v4, v1, v0}, LX/a4Z;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/a4Z;->A02:LX/a4Z;

    const-string v1, "REELS"

    const/4 v0, 0x1

    new-instance v3, LX/a4Z;

    invoke-direct {v3, v1, v0}, LX/a4Z;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/a4Z;->A03:LX/a4Z;

    const-string v2, "UNDEFINED"

    const/4 v1, 0x2

    new-instance v0, LX/a4Z;

    invoke-direct {v0, v2, v1}, LX/a4Z;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/a4Z;->A04:LX/a4Z;

    filled-new-array {v4, v3, v0}, [LX/a4Z;

    move-result-object v0

    sput-object v0, LX/a4Z;->A01:[LX/a4Z;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/a4Z;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/a4Z;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x627cb6a4

    if-eq v1, v0, :cond_1

    const v0, -0x3a2c6e3e

    if-eq v1, v0, :cond_2

    const v0, -0x1ecefd8

    if-eq v1, v0, :cond_0

    const v0, 0x3f758b4f

    if-ne v1, v0, :cond_3

    const/16 v0, 0x4e4

    :goto_0
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/a4Z;->A03:LX/a4Z;

    return-object v0

    :cond_0
    const-string v0, "clips_viewer_clips_tab"

    goto :goto_1

    :cond_1
    const/16 v0, 0x4e2

    goto :goto_0

    :cond_2
    const-string v0, "feed_timeline"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/a4Z;->A02:LX/a4Z;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/a4Z;
    .locals 1

    const-class v0, LX/a4Z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/a4Z;

    return-object v0
.end method

.method public static values()[LX/a4Z;
    .locals 1

    sget-object v0, LX/a4Z;->A01:[LX/a4Z;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/a4Z;

    return-object v0
.end method
