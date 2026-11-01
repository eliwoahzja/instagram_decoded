.class public final LX/ml4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mfy;


# instance fields
.field public final synthetic A00:LX/2gp;

.field public final synthetic A01:LX/BfL;

.field public final synthetic A02:LX/56a;


# direct methods
.method public constructor <init>(LX/2gp;LX/BfL;LX/56a;)V
    .locals 0

    iput-object p2, p0, LX/ml4;->A01:LX/BfL;

    iput-object p3, p0, LX/ml4;->A02:LX/56a;

    iput-object p1, p0, LX/ml4;->A00:LX/2gp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GI6(Ljava/lang/Integer;)V
    .locals 4

    iget-object v3, p0, LX/ml4;->A01:LX/BfL;

    iget-object v2, p0, LX/ml4;->A02:LX/56a;

    invoke-static {}, LX/194;->A0T()LX/ASt;

    move-result-object v1

    invoke-static {p1}, LX/hDt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/ASt;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ml4;->A00:LX/2gp;

    invoke-virtual {v1, v0}, LX/ASt;->A02(Ljava/lang/Object;)V

    invoke-static {v0, v3, v1, v2}, LX/C4H;->A1J(LX/2gp;LX/BfL;LX/ASt;LX/56a;)V

    return-void
.end method
