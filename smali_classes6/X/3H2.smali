.class public final LX/3H2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3H1;

.field public final synthetic A01:LX/2gp;

.field public final synthetic A02:LX/BfL;

.field public final synthetic A03:LX/BfL;

.field public final synthetic A04:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/3H1;LX/2gp;LX/BfL;LX/BfL;Ljava/lang/Runnable;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/3H2;->A00:LX/3H1;

    iput-object p3, p0, LX/3H2;->A03:LX/BfL;

    iput-object p5, p0, LX/3H2;->A04:Ljava/lang/Runnable;

    iput-object p4, p0, LX/3H2;->A02:LX/BfL;

    iput-object p2, p0, LX/3H2;->A01:LX/2gp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v1, p0, LX/3H2;->A00:LX/3H1;

    const/4 v0, 0x0

    iput-object v0, v1, LX/3H1;->A00:Ljava/lang/Runnable;

    iget-boolean v0, v1, LX/3H1;->A01:Z

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    iput-boolean v4, v1, LX/3H1;->A01:Z

    iget-object v1, p0, LX/3H2;->A03:LX/BfL;

    const/16 v0, 0x23

    invoke-virtual {v1, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/3H2;->A02:LX/BfL;

    iget-object v1, p0, LX/3H2;->A01:LX/2gp;

    new-instance v0, LX/ASt;

    invoke-direct {v0}, LX/ASt;-><init>()V

    invoke-virtual {v0, v2, v5}, LX/ASt;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v4}, LX/ASt;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/ASt;->A00()LX/8Yv;

    move-result-object v0

    invoke-static {v1, v2, v0, v3}, LX/3E1;->A02(LX/2gp;LX/BfL;LX/8Yv;LX/56a;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/3H2;->A03:LX/BfL;

    const/16 v0, 0x24

    invoke-virtual {v1, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/3H2;->A02:LX/BfL;

    iget-object v1, p0, LX/3H2;->A01:LX/2gp;

    new-instance v0, LX/ASt;

    invoke-direct {v0}, LX/ASt;-><init>()V

    invoke-virtual {v0, v2}, LX/ASt;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v4}, LX/ASt;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/ASt;->A00()LX/8Yv;

    move-result-object v0

    invoke-static {v1, v2, v0, v3}, LX/3E1;->A02(LX/2gp;LX/BfL;LX/8Yv;LX/56a;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/3H2;->A04:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method
