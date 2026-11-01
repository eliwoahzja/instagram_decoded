.class public final LX/Mos;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V
    .locals 1

    iput p6, p0, LX/Mos;->$t:I

    iput-object p5, p0, LX/Mos;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/Mos;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Mos;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/Mos;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/Mos;->A03:Ljava/lang/Object;

    iput-boolean p7, p0, LX/Mos;->A05:Z

    iput-boolean p8, p0, LX/Mos;->A06:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v2, p1

    iget v0, p0, LX/Mos;->$t:I

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v6

    iget-object v4, p0, LX/Mos;->A04:Ljava/lang/Object;

    check-cast v4, LX/16P;

    iget-object v0, v4, LX/16P;->A06:LX/4Ka;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Mos;->A00:Ljava/lang/Object;

    check-cast v1, LX/1lB;

    iget-object v2, p0, LX/Mos;->A01:Ljava/lang/Object;

    check-cast v2, LX/1MC;

    iget-object v3, p0, LX/Mos;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/Mos;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-boolean v5, p0, LX/Mos;->A05:Z

    iget-boolean v7, p0, LX/Mos;->A06:Z

    invoke-static/range {v0 .. v7}, LX/16P;->A08(Landroid/view/View;LX/1lB;LX/1MC;Lcom/instagram/feed/media/Media;LX/16P;ZZZ)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    check-cast v2, LX/S4U;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Mos;->A04:Ljava/lang/Object;

    check-cast v3, LX/6Bg;

    iget-boolean v8, p0, LX/Mos;->A06:Z

    iget-object v4, p0, LX/Mos;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v5, p0, LX/Mos;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-boolean v9, p0, LX/Mos;->A05:Z

    iget-object v1, p0, LX/Mos;->A00:Ljava/lang/Object;

    check-cast v1, LX/FWm;

    iget-object v7, p0, LX/Mos;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    const/4 v0, 0x0

    move-object v6, v0

    invoke-static/range {v0 .. v9}, LX/6Bg;->A07(LX/saw;LX/FWm;LX/S4U;LX/6Bg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZ)V

    goto :goto_0
.end method
