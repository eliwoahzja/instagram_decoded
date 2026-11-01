.class public final LX/abA;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/mqj;

.field public final synthetic A01:LX/ZtE;

.field public final synthetic A02:LX/N10;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:LX/snk;

.field public final synthetic A05:LX/0gR;

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/mqj;LX/ZtE;LX/N10;Ljava/lang/String;LX/snk;LX/0gR;ZZZZ)V
    .locals 1

    iput-object p6, p0, LX/abA;->A05:LX/0gR;

    iput-boolean p7, p0, LX/abA;->A08:Z

    iput-object p3, p0, LX/abA;->A02:LX/N10;

    iput-boolean p8, p0, LX/abA;->A06:Z

    iput-object p5, p0, LX/abA;->A04:LX/snk;

    iput-object p2, p0, LX/abA;->A01:LX/ZtE;

    iput-object p4, p0, LX/abA;->A03:Ljava/lang/String;

    iput-boolean p9, p0, LX/abA;->A07:Z

    iput-boolean p10, p0, LX/abA;->A09:Z

    iput-object p1, p0, LX/abA;->A00:LX/mqj;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, LX/AsD;->A11(Ljava/lang/Object;)LX/HdR;

    move-result-object v2

    iget-object v5, p0, LX/abA;->A05:LX/0gR;

    const/16 v0, 0x16

    invoke-static {v0}, LX/BQh;->A1t(I)LX/BQh;

    move-result-object v4

    iget-object v8, p0, LX/abA;->A04:LX/snk;

    iget-object v7, p0, LX/abA;->A01:LX/ZtE;

    iget-object v9, p0, LX/abA;->A03:Ljava/lang/String;

    iget-boolean v11, p0, LX/abA;->A07:Z

    iget-boolean v12, p0, LX/abA;->A09:Z

    const/4 v10, 0x0

    new-instance v6, LX/gaA;

    invoke-direct/range {v6 .. v12}, LX/gaA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZZ)V

    const v0, 0x69f152

    invoke-static {v6, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "feed_posts"

    invoke-static {v2, v0, v4, v1, v5}, LX/BPF;->A0z(LX/HdR;Ljava/lang/String;LX/snk;LX/1nl;LX/0gR;)V

    iget-boolean v0, p0, LX/abA;->A08:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/USm;->A01:Lkotlin/jvm/functions/Function3;

    const-string v0, "empty_state_row"

    invoke-virtual {v2, v0, v0, v0, v1}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_0
    iget-object v8, p0, LX/abA;->A02:LX/N10;

    iget-boolean v0, v8, LX/N10;->A02:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/abA;->A06:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v9, p0, LX/abA;->A00:LX/mqj;

    iget-boolean v0, p0, LX/abA;->A06:Z

    new-instance v5, LX/faG;

    move v6, v10

    move v10, v0

    invoke-direct/range {v5 .. v10}, LX/faG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v0, 0x42274a0d

    invoke-static {v5, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "end_of_content_row"

    invoke-virtual {v2, v0, v0, v0, v1}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_2
    sget-object v1, LX/USm;->A02:Lkotlin/jvm/functions/Function3;

    const-string v0, "spacer"

    invoke-virtual {v2, v0, v0, v0, v1}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
