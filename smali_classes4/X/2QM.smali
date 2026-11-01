.class public final LX/2QM;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/1ok;

.field public final synthetic A03:LX/lnt;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/concurrent/Executor;

.field public final synthetic A06:LX/snk;

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/1ok;LX/lnt;Ljava/lang/String;Ljava/util/concurrent/Executor;LX/snk;IIZZZ)V
    .locals 1

    iput-object p3, p0, LX/2QM;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/2QM;->A02:LX/1ok;

    iput-boolean p8, p0, LX/2QM;->A07:Z

    iput-boolean p9, p0, LX/2QM;->A08:Z

    iput-boolean p10, p0, LX/2QM;->A09:Z

    iput-object p4, p0, LX/2QM;->A05:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LX/2QM;->A03:LX/lnt;

    iput-object p5, p0, LX/2QM;->A06:LX/snk;

    iput p6, p0, LX/2QM;->A00:I

    iput p7, p0, LX/2QM;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v1, p1

    check-cast v1, LX/iAM;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v4, p0, LX/2QM;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/2QM;->A02:LX/1ok;

    iget-boolean v9, p0, LX/2QM;->A07:Z

    iget-boolean v10, p0, LX/2QM;->A08:Z

    iget-boolean v11, p0, LX/2QM;->A09:Z

    iget-object v5, p0, LX/2QM;->A05:Ljava/util/concurrent/Executor;

    iget-object v3, p0, LX/2QM;->A03:LX/lnt;

    iget-object v6, p0, LX/2QM;->A06:LX/snk;

    iget v0, p0, LX/2QM;->A00:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/EKp;->A01(I)I

    move-result v7

    iget v8, p0, LX/2QM;->A01:I

    invoke-static/range {v1 .. v11}, LX/2IG;->A00(LX/iAM;LX/1ok;LX/lnt;Ljava/lang/String;Ljava/util/concurrent/Executor;LX/snk;IIZZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
