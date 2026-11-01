.class public final LX/Fzi;
.super LX/3d6;
.source ""


# instance fields
.field public final A00:LX/2gp;

.field public final A01:LX/BfL;

.field public final A02:LX/56a;


# direct methods
.method public constructor <init>(LX/2gp;LX/BfL;LX/56a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Fzi;->A01:LX/BfL;

    iput-object p1, p0, LX/Fzi;->A00:LX/2gp;

    iput-object p3, p0, LX/Fzi;->A02:LX/56a;

    return-void
.end method


# virtual methods
.method public final A0Q(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    const v0, 0x50c1ad9

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    const v0, 0x7d66af44

    :goto_0
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    iget-object v3, p0, LX/Fzi;->A01:LX/BfL;

    iget-object v2, p0, LX/Fzi;->A02:LX/56a;

    new-instance v0, LX/ASt;

    invoke-direct {v0}, LX/ASt;-><init>()V

    invoke-virtual {v0, v3}, LX/ASt;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/ASt;->A00()LX/8Yv;

    move-result-object v1

    iget-object v0, p0, LX/Fzi;->A00:LX/2gp;

    invoke-static {v0, v3, v1, v2}, LX/3E1;->A02(LX/2gp;LX/BfL;LX/8Yv;LX/56a;)Ljava/lang/Object;

    const v0, -0x3f1aa337

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p1, p0, :cond_0

    instance-of v0, p1, LX/Fzi;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/Fzi;

    iget-object v1, p1, LX/Fzi;->A02:LX/56a;

    iget-object v0, p0, LX/Fzi;->A02:LX/56a;

    if-ne v1, v0, :cond_1

    iget-object v1, p1, LX/Fzi;->A01:LX/BfL;

    iget-object v0, p0, LX/Fzi;->A01:LX/BfL;

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method
