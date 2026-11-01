.class public final LX/bvL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lla;


# instance fields
.field public final synthetic A00:LX/aJW;

.field public final synthetic A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/aJW;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LX/bvL;->A00:LX/aJW;

    iput-object p2, p0, LX/bvL;->A01:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BCU(LX/PM9;)V
    .locals 3

    iget-object v2, p0, LX/bvL;->A00:LX/aJW;

    iget-object v1, p0, LX/bvL;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/aJW;->A0M(Ljava/util/Map;Z)V

    return-void
.end method
