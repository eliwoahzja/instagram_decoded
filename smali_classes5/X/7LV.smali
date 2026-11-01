.class public final LX/7LV;
.super LX/B0k;
.source ""


# static fields
.field public static final A00:LX/7LV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7LV;

    invoke-direct {v0}, LX/7LV;-><init>()V

    sput-object v0, LX/7LV;->A00:LX/7LV;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const-string v0, "reels"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    sget-object v3, LX/2aZ;->A00:LX/2aZ;

    const-wide v0, 0x18b17ed3bL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide v0, 0x51a67c8e50L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    const-string v2, "reels_surface_session_flow"

    const/16 v6, 0x3d

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, LX/B0k;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;I)V

    return-void
.end method
