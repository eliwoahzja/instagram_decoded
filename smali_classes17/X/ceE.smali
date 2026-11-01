.class public final enum LX/ceE;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/ceE;

.field public static final enum A02:LX/ceE;

.field public static final enum A03:LX/ceE;

.field public static final enum A04:LX/ceE;

.field public static final enum A05:LX/ceE;

.field public static final enum A06:LX/ceE;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v2, 0x0

    const-string v1, "cover_picker_impression"

    const-string v0, "COVER_PICKER_IMPRESSION"

    new-instance v7, LX/ceE;

    invoke-direct {v7, v0, v2, v1}, LX/ceE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/ceE;->A03:LX/ceE;

    const/4 v2, 0x1

    const-string v1, "category_selected"

    const-string v0, "CATEGORY_SELECTED"

    new-instance v6, LX/ceE;

    invoke-direct {v6, v0, v2, v1}, LX/ceE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/ceE;->A02:LX/ceE;

    const/4 v2, 0x2

    const-string v1, "curated_cover_selected"

    const-string v0, "CURATED_COVER_SELECTED"

    new-instance v5, LX/ceE;

    invoke-direct {v5, v0, v2, v1}, LX/ceE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/ceE;->A04:LX/ceE;

    const/4 v2, 0x3

    const-string v1, "events_home_tile_impression"

    const-string v0, "EVENTS_HOME_TILE_IMPRESSION"

    new-instance v4, LX/ceE;

    invoke-direct {v4, v0, v2, v1}, LX/ceE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/ceE;->A05:LX/ceE;

    const/4 v3, 0x4

    const-string v2, "events_home_tile_selected"

    const-string v1, "EVENTS_HOME_TILE_SELECTED"

    new-instance v0, LX/ceE;

    invoke-direct {v0, v1, v3, v2}, LX/ceE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/ceE;->A06:LX/ceE;

    filled-new-array {v7, v6, v5, v4, v0}, [LX/ceE;

    move-result-object v0

    sput-object v0, LX/ceE;->A01:[LX/ceE;

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

    iput-object p3, p0, LX/ceE;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/ceE;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/ceE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/ceE;

    return-object v0
.end method

.method public static values()[LX/ceE;
    .locals 1

    sget-object v0, LX/ceE;->A01:[LX/ceE;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/ceE;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/ceE;->A00:Ljava/lang/String;

    return-object v0
.end method
