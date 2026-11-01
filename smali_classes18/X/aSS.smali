.class public final LX/aSS;
.super LX/lf8;
.source ""


# instance fields
.field public final synthetic A00:LX/ltW;

.field public final synthetic A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/kLN;LX/ltW;Ljava/util/Map;Ljava/util/Map;)V
    .locals 6

    move-object v0, p0

    iput-object p2, p0, LX/aSS;->A00:LX/ltW;

    iput-object p4, p0, LX/aSS;->A01:Ljava/util/Map;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, LX/lf8;-><init>(LX/kLN;Ljava/util/Map;JZ)V

    return-void
.end method
