.class public final LX/a9Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/PLR;

.field public final synthetic A01:LX/2gp;

.field public final synthetic A02:LX/BfL;

.field public final synthetic A03:LX/56a;


# direct methods
.method public constructor <init>(LX/PLR;LX/2gp;LX/BfL;LX/56a;)V
    .locals 0

    iput-object p1, p0, LX/a9Q;->A00:LX/PLR;

    iput-object p4, p0, LX/a9Q;->A03:LX/56a;

    iput-object p3, p0, LX/a9Q;->A02:LX/BfL;

    iput-object p2, p0, LX/a9Q;->A01:LX/2gp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/a9Q;->A03:LX/56a;

    iget-object v2, p0, LX/a9Q;->A02:LX/BfL;

    iget-object v1, p0, LX/a9Q;->A01:LX/2gp;

    if-eqz v3, :cond_0

    new-instance v0, LX/ASt;

    invoke-direct {v0}, LX/ASt;-><init>()V

    invoke-virtual {v0, v1}, LX/ASt;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/ASt;->A00()LX/8Yv;

    move-result-object v0

    invoke-static {v1, v2, v0, v3}, LX/3E1;->A02(LX/2gp;LX/BfL;LX/8Yv;LX/56a;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
