.class public final LX/Q4q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/raB;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/2gp;

.field public final synthetic A02:LX/BfL;

.field public final synthetic A03:LX/BfL;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2gp;LX/BfL;LX/BfL;)V
    .locals 0

    iput-object p3, p0, LX/Q4q;->A03:LX/BfL;

    iput-object p1, p0, LX/Q4q;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/Q4q;->A02:LX/BfL;

    iput-object p2, p0, LX/Q4q;->A01:LX/2gp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G1Q()V
    .locals 4

    iget-object v1, p0, LX/Q4q;->A03:LX/BfL;

    const/16 v0, 0x2a

    invoke-virtual {v1, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/Q4q;->A02:LX/BfL;

    invoke-static {v2}, LX/223;->A0N(Ljava/lang/Object;)LX/ASt;

    move-result-object v0

    iget-object v1, p0, LX/Q4q;->A01:LX/2gp;

    invoke-static {v0, v1}, LX/20W;->A0U(LX/ASt;Ljava/lang/Object;)LX/8Yv;

    move-result-object v0

    invoke-static {v1, v2, v0, v3}, LX/3E1;->A02(LX/2gp;LX/BfL;LX/8Yv;LX/56a;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, LX/BfL;->A0C()LX/56a;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/Q4q;->A02:LX/BfL;

    invoke-static {}, LX/194;->A0T()LX/ASt;

    move-result-object v0

    invoke-virtual {v0}, LX/ASt;->A00()LX/8Yv;

    move-result-object v1

    iget-object v0, p0, LX/Q4q;->A01:LX/2gp;

    invoke-static {v0, v2, v1, v3}, LX/3E1;->A02(LX/2gp;LX/BfL;LX/8Yv;LX/56a;)Ljava/lang/Object;

    return-void
.end method

.method public final G1R(I)V
    .locals 6

    iget-object v1, p0, LX/Q4q;->A03:LX/BfL;

    const/16 v0, 0x26

    invoke-virtual {v1, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v1, p0, LX/Q4q;->A00:Landroid/content/Context;

    int-to-float v0, p1

    invoke-static {v1, v0}, LX/T1f;->A01(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iget-object v4, p0, LX/Q4q;->A02:LX/BfL;

    invoke-static {v4}, LX/223;->A0N(Ljava/lang/Object;)LX/ASt;

    move-result-object v3

    iget-object v2, p0, LX/Q4q;->A01:LX/2gp;

    invoke-virtual {v3, v2}, LX/ASt;->A02(Ljava/lang/Object;)V

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/215;->A0V(LX/ASt;Ljava/lang/Object;I)LX/8Yv;

    move-result-object v0

    invoke-static {v2, v4, v0, v5}, LX/3E1;->A02(LX/2gp;LX/BfL;LX/8Yv;LX/56a;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final G1S(I)V
    .locals 6

    iget-object v1, p0, LX/Q4q;->A03:LX/BfL;

    const/16 v0, 0x2b

    invoke-virtual {v1, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v1, p0, LX/Q4q;->A00:Landroid/content/Context;

    int-to-float v0, p1

    invoke-static {v1, v0}, LX/T1f;->A01(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iget-object v4, p0, LX/Q4q;->A02:LX/BfL;

    invoke-static {v4}, LX/223;->A0N(Ljava/lang/Object;)LX/ASt;

    move-result-object v3

    iget-object v2, p0, LX/Q4q;->A01:LX/2gp;

    invoke-virtual {v3, v2}, LX/ASt;->A02(Ljava/lang/Object;)V

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/215;->A0V(LX/ASt;Ljava/lang/Object;I)LX/8Yv;

    move-result-object v0

    invoke-static {v2, v4, v0, v5}, LX/3E1;->A02(LX/2gp;LX/BfL;LX/8Yv;LX/56a;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, LX/BfL;->A0B()LX/56a;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/Q4q;->A02:LX/BfL;

    invoke-static {}, LX/194;->A0T()LX/ASt;

    move-result-object v0

    invoke-virtual {v0}, LX/ASt;->A00()LX/8Yv;

    move-result-object v1

    iget-object v0, p0, LX/Q4q;->A01:LX/2gp;

    invoke-static {v0, v2, v1, v3}, LX/3E1;->A02(LX/2gp;LX/BfL;LX/8Yv;LX/56a;)Ljava/lang/Object;

    return-void
.end method
