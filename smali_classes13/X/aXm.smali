.class public final LX/aXm;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/MR1;

.field public final synthetic A02:Lcom/instagram/projects/domain/ExploreProjectsViewModel;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:LX/snk;


# direct methods
.method public constructor <init>(LX/MR1;Lcom/instagram/projects/domain/ExploreProjectsViewModel;Ljava/lang/String;Ljava/lang/String;LX/snk;I)V
    .locals 1

    iput-object p2, p0, LX/aXm;->A02:Lcom/instagram/projects/domain/ExploreProjectsViewModel;

    iput-object p3, p0, LX/aXm;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/aXm;->A01:LX/MR1;

    iput-object p4, p0, LX/aXm;->A03:Ljava/lang/String;

    iput p6, p0, LX/aXm;->A00:I

    iput-object p5, p0, LX/aXm;->A05:LX/snk;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget-object v1, p0, LX/aXm;->A02:Lcom/instagram/projects/domain/ExploreProjectsViewModel;

    iget-object v6, p0, LX/aXm;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/aXm;->A01:LX/MR1;

    iget-object v7, v2, LX/MR1;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/aXm;->A03:Ljava/lang/String;

    iget v0, p0, LX/aXm;->A00:I

    invoke-static {v6, v7, v8}, LX/834;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v3, v1, Lcom/instagram/projects/domain/ExploreProjectsViewModel;->A07:LX/WGj;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v9}, LX/WGj;->A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, LX/aXm;->A05:LX/snk;

    iget-object v0, v2, LX/MR1;->A04:Ljava/lang/String;

    invoke-interface {v1, v6, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
