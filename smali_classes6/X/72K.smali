.class public final LX/72K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Lcom/instagram/model/reels/ReelItem;

.field public final A02:LX/8zp;

.field public final A03:LX/LhB;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/LhB;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/72K;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/72K;->A03:LX/LhB;

    iput-object p2, p0, LX/72K;->A01:Lcom/instagram/model/reels/ReelItem;

    iput-object p3, p0, LX/72K;->A02:LX/8zp;

    return-void
.end method
