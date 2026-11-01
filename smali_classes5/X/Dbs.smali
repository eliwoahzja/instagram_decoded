.class public final LX/Dbs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06g;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Dbs;->$t:I

    iput-object p1, p0, LX/Dbs;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eu5(Landroid/view/View;LX/0Ux;)LX/0Ux;
    .locals 3

    iget v0, p0, LX/Dbs;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/16 v1, 0x8

    iget-object v0, p2, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v0, v1}, LX/0Um;->A05(I)LX/0Nu;

    move-result-object v0

    iget v2, v0, LX/0Nu;->A00:I

    iget-object v1, p0, LX/Dbs;->A00:Ljava/lang/Object;

    check-cast v1, LX/24b;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/24b;->FUI(IZ)V

    return-object p2

    :cond_0
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/16 v0, 0x8

    iget-object v1, p2, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v1, v0}, LX/0Um;->A05(I)LX/0Nu;

    move-result-object v0

    iget v2, v0, LX/0Nu;->A00:I

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0Um;->A05(I)LX/0Nu;

    move-result-object v0

    iget v0, v0, LX/0Nu;->A00:I

    sub-int/2addr v2, v0

    const/4 v1, 0x0

    if-ge v2, v1, :cond_1

    const/4 v2, 0x0

    :cond_1
    iget-object v0, p0, LX/Dbs;->A00:Ljava/lang/Object;

    check-cast v0, LX/24e;

    if-lez v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {v0, v2, v1}, LX/24e;->FUI(IZ)V

    return-object p2
.end method
