.class public final LX/AyR;
.super LX/KNj;
.source ""


# instance fields
.field public final synthetic A00:LX/SUc;

.field public final synthetic A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/S82;LX/SUc;Ljava/util/Map;Ljava/util/Map;)V
    .locals 6

    move-object v0, p0

    iput-object p2, p0, LX/AyR;->A00:LX/SUc;

    iput-object p4, p0, LX/AyR;->A01:Ljava/util/Map;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, LX/KNj;-><init>(LX/S82;Ljava/util/Map;JZ)V

    return-void
.end method
