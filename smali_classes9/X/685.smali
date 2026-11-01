.class public final LX/685;
.super LX/0dq;
.source ""


# instance fields
.field public A00:LX/OjD;

.field public A01:LX/snm;

.field public A02:LX/snm;

.field public A03:LX/GhC;

.field public A04:LX/GhC;


# virtual methods
.method public final A16(Ljava/io/File;)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v4, p0, LX/685;->A02:LX/snm;

    :cond_0
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/CKv;

    iget-object v2, v0, LX/CKv;->A01:LX/0gS;

    const/4 v0, 0x1

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/CKv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/CKv;->A01:LX/0gS;

    iput-boolean v0, v1, LX/CKv;->A02:Z

    iput-object p1, v1, LX/CKv;->A00:Ljava/io/File;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v3, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
