.class public final LX/XhS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01z;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/OY2;I)V
    .locals 0

    iput p2, p0, LX/XhS;->$t:I

    iput-object p1, p0, LX/XhS;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ErZ(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LX/XhS;->$t:I

    check-cast p1, Landroidx/activity/result/ActivityResult;

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v1, p1, Landroidx/activity/result/ActivityResult;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/XhS;->A00:Ljava/lang/Object;

    check-cast v0, LX/OY2;

    iget-object v2, v0, LX/OY2;->A0B:Lcom/instagram/common/gallery/Medium;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/OY2;->A0A:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/OY4;

    if-eqz v0, :cond_0

    check-cast v1, LX/OY4;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2, v3}, LX/OY4;->A03(Lcom/instagram/common/gallery/Medium;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v1, p1, Landroidx/activity/result/ActivityResult;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/XhS;->A00:Ljava/lang/Object;

    check-cast v3, LX/OY2;

    iget-object v0, v3, LX/OY2;->A1D:LX/Esp;

    invoke-static {v0}, LX/AtD;->A15(LX/Esp;)LX/GVb;

    move-result-object v0

    iget-object v2, v0, LX/GVb;->A01:Lcom/instagram/common/gallery/Medium;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/OY2;->A0A:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/OY4;

    if-eqz v0, :cond_3

    check-cast v1, LX/OY4;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/OY4;->A01:LX/WGi;

    if-nez v0, :cond_2

    invoke-static {}, LX/AsD;->A1K()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, LX/WGi;->A01()V

    :cond_3
    iget-object v1, v3, LX/OY2;->A0A:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/OY4;

    if-eqz v0, :cond_0

    check-cast v1, LX/OY4;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/OY4;->A03(Lcom/instagram/common/gallery/Medium;Z)V

    return-void
.end method
