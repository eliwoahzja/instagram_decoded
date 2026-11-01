.class public final enum LX/MhR;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A04:Lkotlin/enums/EnumEntries;

.field public static final synthetic A05:[LX/MhR;

.field public static final enum A06:LX/MhR;

.field public static final enum A07:LX/MhR;

.field public static final enum A08:LX/MhR;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v4, "story_share_content_interactive_"

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const-string v2, "STORIES"

    const/4 v5, 0x0

    const v6, 0x20f80226

    const-string v3, "story_share_content_"

    new-instance v0, LX/MhR;

    invoke-direct/range {v0 .. v6}, LX/MhR;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    sput-object v0, LX/MhR;->A08:LX/MhR;

    const-string v5, "reels_share_content_interactive_"

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const-string v3, "REELS"

    const/4 v6, 0x1

    const v7, 0x1568729a

    const-string v4, "reels_share_content_"

    new-instance v1, LX/MhR;

    invoke-direct/range {v1 .. v7}, LX/MhR;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    sput-object v1, LX/MhR;->A07:LX/MhR;

    const-string v6, "feed_share_content_interactive_"

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    const-string v4, "FEED"

    const/4 v7, 0x2

    const v8, 0x7286d8e9

    const-string v5, "feed_share_content_"

    new-instance v2, LX/MhR;

    invoke-direct/range {v2 .. v8}, LX/MhR;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    sput-object v2, LX/MhR;->A06:LX/MhR;

    filled-new-array {v0, v1, v2}, [LX/MhR;

    move-result-object v1

    sput-object v1, LX/MhR;->A05:[LX/MhR;

    new-instance v0, LX/5Au;

    invoke-direct {v0, v1}, LX/5Au;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/MhR;->A04:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p2, p5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p6, p0, LX/MhR;->A00:I

    iput-object p3, p0, LX/MhR;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/MhR;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/MhR;->A01:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/MhR;
    .locals 1

    const-class v0, LX/MhR;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/MhR;

    return-object v0
.end method

.method public static values()[LX/MhR;
    .locals 1

    sget-object v0, LX/MhR;->A05:[LX/MhR;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/MhR;

    return-object v0
.end method
