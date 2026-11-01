.class public final LX/lxu;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/feed/media/Media;

.field public final synthetic A02:LX/6oE;

.field public final synthetic A03:LX/8Dz;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/6oE;LX/8Dz;Ljava/util/List;I)V
    .locals 1

    iput-object p3, p0, LX/lxu;->A03:LX/8Dz;

    iput-object p1, p0, LX/lxu;->A01:Lcom/instagram/feed/media/Media;

    iput-object p2, p0, LX/lxu;->A02:LX/6oE;

    iput p5, p0, LX/lxu;->A00:I

    iput-object p4, p0, LX/lxu;->A04:Ljava/util/List;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v5

    iget-object v2, p0, LX/lxu;->A03:LX/8Dz;

    iget-object v0, v2, LX/8Dz;->A02:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/lxu;->A01:Lcom/instagram/feed/media/Media;

    iget-object v1, p0, LX/lxu;->A02:LX/6oE;

    iget v4, p0, LX/lxu;->A00:I

    iget-object v3, p0, LX/lxu;->A04:Ljava/util/List;

    invoke-static/range {v0 .. v5}, LX/8Dz;->A04(Lcom/instagram/feed/media/Media;LX/6oE;LX/8Dz;Ljava/util/List;IZ)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
