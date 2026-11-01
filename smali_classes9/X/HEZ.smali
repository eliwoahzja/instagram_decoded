.class public final enum LX/HEZ;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/HEZ;

.field public static final enum A02:LX/HEZ;

.field public static final enum A03:LX/HEZ;

.field public static final enum A04:LX/HEZ;

.field public static final enum A05:LX/HEZ;

.field public static final enum A06:LX/HEZ;

.field public static final enum A07:LX/HEZ;

.field public static final enum A08:LX/HEZ;

.field public static final enum A09:LX/HEZ;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x0

    const-string v1, "comments_management"

    const-string v0, "COMMENTS_MANAGEMENT"

    new-instance v3, LX/HEZ;

    invoke-direct {v3, v0, v2, v1}, LX/HEZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/HEZ;->A03:LX/HEZ;

    const/4 v2, 0x1

    const-string v1, "creator_reshare_nudge"

    const-string v0, "CREATOR_RESHARE_NUDGE"

    new-instance v4, LX/HEZ;

    invoke-direct {v4, v0, v2, v1}, LX/HEZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/HEZ;->A06:LX/HEZ;

    const/4 v2, 0x2

    const-string v1, "creator_recs"

    const-string v0, "CREATOR_RECS"

    new-instance v5, LX/HEZ;

    invoke-direct {v5, v0, v2, v1}, LX/HEZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/HEZ;->A05:LX/HEZ;

    const/4 v2, 0x3

    const-string v1, "open_to_collab_v1"

    const-string v0, "OPEN_TO_COLLAB_V1"

    new-instance v6, LX/HEZ;

    invoke-direct {v6, v0, v2, v1}, LX/HEZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/HEZ;->A07:LX/HEZ;

    const/4 v2, 0x4

    const-string v1, "open_to_collab_v2"

    const-string v0, "OPEN_TO_COLLAB_V2"

    new-instance v7, LX/HEZ;

    invoke-direct {v7, v0, v2, v1}, LX/HEZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/HEZ;->A08:LX/HEZ;

    const/4 v2, 0x5

    const-string v1, "share_comment_to_story"

    const-string v0, "SHARE_COMMENT_TO_STORY"

    new-instance v8, LX/HEZ;

    invoke-direct {v8, v0, v2, v1}, LX/HEZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/HEZ;->A09:LX/HEZ;

    const/4 v2, 0x6

    const-string v1, "add_remove_from_profile_grid_coauthor"

    const-string v0, "ADD_REMOVE_FROM_PROFILE_GRID_COAUTHOR"

    new-instance v9, LX/HEZ;

    invoke-direct {v9, v0, v2, v1}, LX/HEZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/HEZ;->A02:LX/HEZ;

    const/4 v2, 0x7

    const-string v1, "creator_guidance_comment_nudge"

    const-string v0, "CREATOR_GUIDANCE_COMMENT_NUDGE"

    new-instance v10, LX/HEZ;

    invoke-direct {v10, v0, v2, v1}, LX/HEZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/HEZ;->A04:LX/HEZ;

    filled-new-array/range {v3 .. v10}, [LX/HEZ;

    move-result-object v0

    sput-object v0, LX/HEZ;->A01:[LX/HEZ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/HEZ;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/HEZ;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/HEZ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/HEZ;

    return-object v0
.end method

.method public static values()[LX/HEZ;
    .locals 1

    sget-object v0, LX/HEZ;->A01:[LX/HEZ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/HEZ;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/HEZ;->A00:Ljava/lang/String;

    return-object v0
.end method
