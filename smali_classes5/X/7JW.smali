.class public final LX/7JW;
.super LX/B0k;
.source ""


# static fields
.field public static final A00:LX/7JW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7JW;

    invoke-direct {v0}, LX/7JW;-><init>()V

    sput-object v0, LX/7JW;->A00:LX/7JW;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget-object v3, LX/57A;->A00:LX/57A;

    sget-object v2, LX/2aZ;->A00:LX/2aZ;

    const-wide v0, 0x51a67c8e50L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    const-string v1, "reels_fb_series"

    const/16 v5, 0x28

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/B0k;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;I)V

    return-void
.end method
