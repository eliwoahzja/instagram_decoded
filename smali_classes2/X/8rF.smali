.class public final LX/8rF;
.super LX/9IJ;
.source ""


# instance fields
.field public final A00:LX/8rG;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const v0, 0x72e36521

    invoke-static {v0, v1}, LX/9IJ;->A0F(II)LX/1ux;

    move-result-object v1

    const-string v0, "MainFeedSeenMediaRepository"

    invoke-direct {p0, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/8rG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/8rG;->A00:Ljava/util/Set;

    iput-object v0, p0, LX/8rF;->A00:LX/8rG;

    return-void
.end method
