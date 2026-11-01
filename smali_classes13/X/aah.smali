.class public final LX/aah;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/MR1;

.field public final synthetic A02:Lcom/instagram/projects/domain/ExploreProjectsViewModel;

.field public final synthetic A03:LX/haX;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/MR1;Lcom/instagram/projects/domain/ExploreProjectsViewModel;LX/haX;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    iput-object p6, p0, LX/aah;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/aah;->A03:LX/haX;

    iput-object p2, p0, LX/aah;->A02:Lcom/instagram/projects/domain/ExploreProjectsViewModel;

    iput-object p4, p0, LX/aah;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/aah;->A01:LX/MR1;

    iput-object p5, p0, LX/aah;->A04:Ljava/lang/String;

    iput p7, p0, LX/aah;->A00:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/aah;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/aah;->A03:LX/haX;

    check-cast v0, LX/O6K;

    invoke-virtual {v0}, LX/O6K;->CTB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/aah;->A02:Lcom/instagram/projects/domain/ExploreProjectsViewModel;

    iget-object v2, p0, LX/aah;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/aah;->A01:LX/MR1;

    iget-object v3, v0, LX/MR1;->A06:Ljava/lang/String;

    iget-object v4, p0, LX/aah;->A04:Ljava/lang/String;

    const/4 v7, 0x0

    iget v5, p0, LX/aah;->A00:I

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/instagram/projects/domain/ExploreProjectsViewModel;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    iget-object v0, v0, LX/MR1;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0, v4}, Lcom/instagram/projects/domain/ExploreProjectsViewModel;->A16(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0x57e

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v1

    new-instance v0, LX/2YZ;

    invoke-direct {v0, v1}, LX/2YZ;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method
