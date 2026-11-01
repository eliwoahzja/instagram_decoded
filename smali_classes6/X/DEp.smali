.class public final LX/DEp;
.super LX/VjZ;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/LbX;

.field public final A02:Ljava/util/Set;

.field public final A03:LX/LjC;


# direct methods
.method public constructor <init>(LX/LbX;LX/LjC;Ljava/util/Set;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/DEp;->A03:LX/LjC;

    iput-object p1, p0, LX/DEp;->A01:LX/LbX;

    iput-object p3, p0, LX/DEp;->A02:Ljava/util/Set;

    iput p4, p0, LX/DEp;->A00:I

    return-void
.end method


# virtual methods
.method public final DgZ()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/instagram/feed/media/Media;

    return-object v0
.end method

.method public final bridge synthetic EpL(Ljava/lang/Object;I)V
    .locals 3

    check-cast p1, Lcom/instagram/feed/media/Media;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v2, v0, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v1, p0, LX/DEp;->A02:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/DEp;->A01:LX/LbX;

    iget v0, p0, LX/DEp;->A00:I

    rem-int v0, p2, v0

    invoke-interface {v1, p1, p2, v0}, LX/LbX;->FTA(Lcom/instagram/feed/media/Media;II)V

    :cond_0
    return-void
.end method

.method public final HaT(LX/Hho;I)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DEp;->A03:LX/LjC;

    invoke-interface {v0, p2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-interface {p1, v0, v1, p2}, LX/Hho;->HaV(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method
