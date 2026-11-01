.class public final LX/5YO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Lcom/instagram/model/reels/ReelItem;

.field public final A02:LX/8zp;

.field public final A03:LX/LdN;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/LdN;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5YO;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/5YO;->A03:LX/LdN;

    iput-object p2, p0, LX/5YO;->A01:Lcom/instagram/model/reels/ReelItem;

    iput-object p3, p0, LX/5YO;->A02:LX/8zp;

    return-void
.end method
