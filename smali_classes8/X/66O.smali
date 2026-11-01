.class public final LX/66O;
.super LX/0pz;
.source ""


# instance fields
.field public final synthetic A00:LX/BPQ;


# direct methods
.method public constructor <init>(LX/BPQ;)V
    .locals 0

    iput-object p1, p0, LX/66O;->A00:LX/BPQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FhI(I)V
    .locals 4

    iget-object v3, p0, LX/66O;->A00:LX/BPQ;

    iget-object v0, v3, LX/BPQ;->A05:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, v3, LX/BPQ;->A05:Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
