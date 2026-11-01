.class public final LX/jql;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/7rX;

.field public final synthetic A02:LX/8dR;

.field public final synthetic A03:LX/6oE;

.field public final synthetic A04:LX/O6r;

.field public final synthetic A05:LX/So5;


# direct methods
.method public constructor <init>(LX/7rX;LX/8dR;LX/6oE;LX/O6r;LX/So5;F)V
    .locals 1

    iput-object p1, p0, LX/jql;->A01:LX/7rX;

    iput-object p2, p0, LX/jql;->A02:LX/8dR;

    iput-object p5, p0, LX/jql;->A05:LX/So5;

    iput p6, p0, LX/jql;->A00:F

    iput-object p3, p0, LX/jql;->A03:LX/6oE;

    iput-object p4, p0, LX/jql;->A04:LX/O6r;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, LX/B8G;->A0m(Ljava/lang/Object;)LX/08C;

    move-result-object v3

    iget-object v1, p0, LX/jql;->A01:LX/7rX;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7rX;->A00:Z

    iget-object v2, p0, LX/jql;->A02:LX/8dR;

    iget-object v5, p0, LX/jql;->A05:LX/So5;

    iget-object v1, v5, LX/So5;->A02:LX/Ifn;

    iget v8, p0, LX/jql;->A00:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v7, p0, LX/jql;->A03:LX/6oE;

    iget-object v6, p0, LX/jql;->A04:LX/O6r;

    const/4 v9, 0x7

    new-instance v4, LX/kdx;

    invoke-direct/range {v4 .. v9}, LX/kdx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-virtual {v3, v4, v0}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
