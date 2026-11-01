.class public final LX/BSX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GcH;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/3yv;

.field public final A02:Lcom/instagram/model/reels/ReelItem;

.field public final A03:LX/98e;

.field public final A04:LX/AC4;

.field public final A05:LX/mkc;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;LX/98e;LX/AC4;LX/mkc;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, LX/255;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BSX;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/BSX;->A01:LX/3yv;

    iput-object p3, p0, LX/BSX;->A02:Lcom/instagram/model/reels/ReelItem;

    iput-object p4, p0, LX/BSX;->A03:LX/98e;

    iput-object p5, p0, LX/BSX;->A04:LX/AC4;

    iput-object p6, p0, LX/BSX;->A05:LX/mkc;

    return-void
.end method


# virtual methods
.method public final Duw()V
    .locals 3

    iget-object v2, p0, LX/BSX;->A05:LX/mkc;

    const/4 v1, 0x0

    new-instance v0, LX/Uma;

    invoke-direct {v0, p0, v1}, LX/Uma;-><init>(LX/BSX;LX/HAU;)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method
