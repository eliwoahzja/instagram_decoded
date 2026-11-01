.class public final LX/9m5;
.super LX/4Kc;
.source ""


# instance fields
.field public final A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object p2, p0, LX/9m5;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/9m5;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    return-void
.end method


# virtual methods
.method public final A0U()LX/cXo;
    .locals 4

    new-instance v3, LX/cXo;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x46

    new-instance v0, LX/C6B;

    invoke-direct {v0, p0, v1}, LX/C6B;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/cXo;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x3

    new-instance v0, LX/mRz;

    invoke-direct {v0, p0, v2}, LX/mRz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/cXo;->A02:Lkotlin/jvm/functions/Function3;

    const/16 v1, 0xb

    new-instance v0, LX/D38;

    invoke-direct {v0, p0, v1}, LX/D38;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/cXo;->A01:LX/snk;

    const/4 v1, 0x2

    new-instance v0, LX/Dm1;

    invoke-direct {v0, p0, v1}, LX/Dm1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/cXo;->A03:LX/1nk;

    new-instance v0, LX/Mpi;

    invoke-direct {v0, p0, v2}, LX/Mpi;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/cXo;->A04:LX/1nk;

    return-object v3
.end method
