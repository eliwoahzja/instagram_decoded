.class public final LX/BtU;
.super LX/Iuz;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/Klx;


# direct methods
.method public constructor <init>(LX/Klx;LX/KAX;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, LX/Iuz;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LX/BtU;->A01:LX/Klx;

    return-void
.end method


# virtual methods
.method public final A07()Ljava/lang/String;
    .locals 1

    const-string v0, "StoryMimicryBottomEntrypointViewComponent"

    return-object v0
.end method

.method public final bridge synthetic A08(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/BI0;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/BI0;->A01:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/BtU;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/BtU;->A00:Z

    iget-object v0, p0, LX/BtU;->A01:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Linstagram/features/stories/viewer/mimicry/ui/MimicryStackButtonView;

    iput-boolean v2, v1, Linstagram/features/stories/viewer/mimicry/ui/MimicryStackButtonView;->A02:Z

    const/16 v0, 0x46

    invoke-static {v1, p0, v0}, LX/CvS;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    iget-object v0, p0, LX/BtU;->A01:LX/Klx;

    invoke-interface {v0, v2}, LX/Klx;->setVisibility(I)V

    invoke-interface {v0}, LX/Klx;->GNZ()Landroid/view/View;

    move-result-object v1

    check-cast v1, Linstagram/features/stories/viewer/mimicry/ui/MimicryStackButtonView;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/BI0;->A00:Ljava/util/List;

    invoke-virtual {v1, v0}, Linstagram/features/stories/viewer/mimicry/ui/MimicryStackButtonView;->setMenuItems(Ljava/util/List;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/BtU;->A01:LX/Klx;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    return-void
.end method
