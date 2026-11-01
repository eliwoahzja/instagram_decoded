.class public final enum LX/ehJ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/ehJ;

.field public static final enum A03:LX/ehJ;

.field public static final enum A04:LX/ehJ;

.field public static final enum A05:LX/ehJ;

.field public static final enum A06:LX/ehJ;

.field public static final enum A07:LX/ehJ;

.field public static final enum A08:LX/ehJ;

.field public static final enum A09:LX/ehJ;

.field public static final enum A0A:LX/ehJ;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v3, LX/ehJ;

    invoke-direct {v3, v1, v0, v1}, LX/ehJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/ehJ;->A0A:LX/ehJ;

    const/4 v2, 0x1

    const-string v1, "not_clickable"

    const-string v0, "NOT_CLICKABLE"

    new-instance v4, LX/ehJ;

    invoke-direct {v4, v0, v2, v1}, LX/ehJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/ehJ;->A03:LX/ehJ;

    const/4 v2, 0x2

    const-string v1, "open_edits_deep_link"

    const-string v0, "OPEN_EDITS_DEEP_LINK"

    new-instance v5, LX/ehJ;

    invoke-direct {v5, v0, v2, v1}, LX/ehJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/ehJ;->A04:LX/ehJ;

    const/4 v2, 0x3

    const-string v1, "open_in_blend_viewer"

    const-string v0, "OPEN_IN_BLEND_VIEWER"

    new-instance v6, LX/ehJ;

    invoke-direct {v6, v0, v2, v1}, LX/ehJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/ehJ;->A05:LX/ehJ;

    const/4 v2, 0x4

    const-string v1, "open_in_clips_viewer"

    const-string v0, "OPEN_IN_CLIPS_VIEWER"

    new-instance v7, LX/ehJ;

    invoke-direct {v7, v0, v2, v1}, LX/ehJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/ehJ;->A06:LX/ehJ;

    const/4 v2, 0x5

    const-string v1, "open_in_draft_publish_screen"

    const-string v0, "OPEN_IN_DRAFT_PUBLISH_SCREEN"

    new-instance v8, LX/ehJ;

    invoke-direct {v8, v0, v2, v1}, LX/ehJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/ehJ;->A07:LX/ehJ;

    const/4 v2, 0x6

    const-string v1, "open_in_story_viewer"

    const-string v0, "OPEN_IN_STORY_VIEWER"

    new-instance v9, LX/ehJ;

    invoke-direct {v9, v0, v2, v1}, LX/ehJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/ehJ;->A08:LX/ehJ;

    const/4 v2, 0x7

    const-string v1, "open_in_story_viewer_with_chain"

    const-string v0, "OPEN_IN_STORY_VIEWER_WITH_CHAIN"

    new-instance v10, LX/ehJ;

    invoke-direct {v10, v0, v2, v1}, LX/ehJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/ehJ;->A09:LX/ehJ;

    const/16 v2, 0x8

    const-string v1, "unknown"

    const-string v0, "UNKNOWN"

    new-instance v11, LX/ehJ;

    invoke-direct {v11, v0, v2, v1}, LX/ehJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v11}, [LX/ehJ;

    move-result-object v0

    sput-object v0, LX/ehJ;->A02:[LX/ehJ;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/ehJ;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/ehJ;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/ehJ;
    .locals 1

    const-class v0, LX/ehJ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/ehJ;

    return-object v0
.end method

.method public static values()[LX/ehJ;
    .locals 1

    sget-object v0, LX/ehJ;->A02:[LX/ehJ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/ehJ;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ehJ;->A00:Ljava/lang/String;

    return-object v0
.end method
