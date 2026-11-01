.class public final LX/AKB;
.super LX/9IJ;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Z

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/8MU;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0xe36c25f

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/9IJ;->A0F(II)LX/1ux;

    move-result-object v1

    const-string v0, "MusicMidcardRepository"

    invoke-direct {p0, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object p1, p0, LX/AKB;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/8MU;->A00(Lcom/instagram/common/session/UserSession;)LX/8MU;

    move-result-object v0

    iput-object v0, p0, LX/AKB;->A03:LX/8MU;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/AKB;->A04:Ljava/util/List;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, p0, LX/AKB;->A00:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/AKB;->A05:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A0O()V
    .locals 4

    iget-boolean v0, p0, LX/AKB;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/AKB;->A03:LX/8MU;

    invoke-virtual {v0}, LX/8MU;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AKB;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/AKB;->A01:Z

    iget-object v3, p0, LX/9IJ;->A01:LX/mkc;

    const/4 v2, 0x0

    const/16 v0, 0x20

    new-instance v1, LX/JmH;

    invoke-direct {v1, p0, v2, v0}, LX/JmH;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method
