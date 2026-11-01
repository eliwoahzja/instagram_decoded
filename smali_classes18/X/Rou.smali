.class public final LX/Rou;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5LH;

.field public final A01:LX/BfL;


# direct methods
.method public constructor <init>(LX/5LH;LX/BfL;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Rou;->A01:LX/BfL;

    iput-object p1, p0, LX/Rou;->A00:LX/5LH;

    return-void
.end method


# virtual methods
.method public final A00(LX/Rou;)Z
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Rou;->A01:LX/BfL;

    iget-object v0, p1, LX/Rou;->A01:LX/BfL;

    invoke-static {v1, v0}, LX/0Ja;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Rou;->A00:LX/5LH;

    iget-wide v3, v0, LX/5LH;->A00:J

    iget-object v0, p1, LX/Rou;->A00:LX/5LH;

    iget-wide v1, v0, LX/5LH;->A00:J

    sget-object v0, LX/7uB;->$redex_init_class:LX/7uB;

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
