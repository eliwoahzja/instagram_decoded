.class public final enum LX/dpJ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/dpJ;

.field public static final enum A03:LX/dpJ;

.field public static final enum A04:LX/dpJ;

.field public static final enum A05:LX/dpJ;

.field public static final enum A06:LX/dpJ;

.field public static final enum A07:LX/dpJ;

.field public static final enum A08:LX/dpJ;

.field public static final enum A09:LX/dpJ;

.field public static final enum A0A:LX/dpJ;

.field public static final enum A0B:LX/dpJ;

.field public static final enum A0C:LX/dpJ;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v3, LX/dpJ;

    invoke-direct {v3, v1, v0, v1}, LX/dpJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/dpJ;->A0C:LX/dpJ;

    const/4 v2, 0x1

    const-string v1, "author_username"

    const-string v0, "AUTHOR_USERNAME"

    new-instance v4, LX/dpJ;

    invoke-direct {v4, v0, v2, v1}, LX/dpJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/dpJ;->A03:LX/dpJ;

    const/4 v2, 0x2

    const-string v1, "author_username_with_profile_pic"

    const-string v0, "AUTHOR_USERNAME_WITH_PROFILE_PIC"

    new-instance v5, LX/dpJ;

    invoke-direct {v5, v0, v2, v1}, LX/dpJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/dpJ;->A04:LX/dpJ;

    const/4 v2, 0x3

    const-string v1, "content_note"

    const-string v0, "CONTENT_NOTE"

    new-instance v6, LX/dpJ;

    invoke-direct {v6, v0, v2, v1}, LX/dpJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/dpJ;->A05:LX/dpJ;

    const/4 v2, 0x4

    const-string v1, "facepile_or_like_count_with_heart"

    const-string v0, "FACEPILE_OR_LIKE_COUNT_WITH_HEART"

    new-instance v7, LX/dpJ;

    invoke-direct {v7, v0, v2, v1}, LX/dpJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/dpJ;->A06:LX/dpJ;

    const/4 v2, 0x5

    const-string v1, "like_count_text_with_icon"

    const-string v0, "LIKE_COUNT_TEXT_WITH_ICON"

    new-instance v8, LX/dpJ;

    invoke-direct {v8, v0, v2, v1}, LX/dpJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/dpJ;->A09:LX/dpJ;

    const/4 v2, 0x6

    const-string v1, "like_count_with_heart"

    const-string v0, "LIKE_COUNT_WITH_HEART"

    new-instance v9, LX/dpJ;

    invoke-direct {v9, v0, v2, v1}, LX/dpJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/dpJ;->A0A:LX/dpJ;

    const/4 v2, 0x7

    const-string v1, "liked_by_facepile"

    const-string v0, "LIKED_BY_FACEPILE"

    new-instance v10, LX/dpJ;

    invoke-direct {v10, v0, v2, v1}, LX/dpJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/dpJ;->A07:LX/dpJ;

    const/16 v2, 0x8

    const-string v1, "liked_by_facepile_with_heart"

    const-string v0, "LIKED_BY_FACEPILE_WITH_HEART"

    new-instance v11, LX/dpJ;

    invoke-direct {v11, v0, v2, v1}, LX/dpJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/dpJ;->A08:LX/dpJ;

    const/16 v2, 0x9

    const-string v1, "play_count_text_with_icon"

    const-string v0, "PLAY_COUNT_TEXT_WITH_ICON"

    new-instance v12, LX/dpJ;

    invoke-direct {v12, v0, v2, v1}, LX/dpJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/dpJ;->A0B:LX/dpJ;

    const/16 v2, 0xa

    const-string v1, "template_social_graph_facepile"

    const-string v0, "TEMPLATE_SOCIAL_GRAPH_FACEPILE"

    new-instance v13, LX/dpJ;

    invoke-direct {v13, v0, v2, v1}, LX/dpJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v13}, [LX/dpJ;

    move-result-object v0

    sput-object v0, LX/dpJ;->A02:[LX/dpJ;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/dpJ;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/dpJ;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/dpJ;
    .locals 1

    const-class v0, LX/dpJ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/dpJ;

    return-object v0
.end method

.method public static values()[LX/dpJ;
    .locals 1

    sget-object v0, LX/dpJ;->A02:[LX/dpJ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/dpJ;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/dpJ;->A00:Ljava/lang/String;

    return-object v0
.end method
