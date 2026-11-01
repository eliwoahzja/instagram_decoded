.class public final enum LX/7fB;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/7fB;

.field public static final enum A04:LX/7fB;

.field public static final enum A05:LX/7fB;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string/jumbo v3, "max_prompt_chars_for_reels"

    const-string/jumbo v2, "available_text_width_px_for_reels"

    const-string v1, "REELS"

    const/4 v0, 0x0

    new-instance v5, LX/7fB;

    invoke-direct {v5, v1, v0, v3, v2}, LX/7fB;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, LX/7fB;->A05:LX/7fB;

    const-string/jumbo v4, "max_prompt_chars_for_feed"

    const-string/jumbo v3, "available_text_width_px_for_feed"

    const-string v2, "FEED"

    const/4 v1, 0x1

    new-instance v0, LX/7fB;

    invoke-direct {v0, v2, v1, v4, v3}, LX/7fB;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/7fB;->A04:LX/7fB;

    filled-new-array {v5, v0}, [LX/7fB;

    move-result-object v0

    sput-object v0, LX/7fB;->A03:[LX/7fB;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/7fB;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/7fB;->A00:Ljava/lang/String;

    iput-object p4, p0, LX/7fB;->A01:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/7fB;
    .locals 1

    const-class v0, LX/7fB;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/7fB;

    return-object v0
.end method

.method public static values()[LX/7fB;
    .locals 1

    sget-object v0, LX/7fB;->A03:[LX/7fB;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/7fB;

    return-object v0
.end method
