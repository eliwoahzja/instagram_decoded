.class public final LX/ce2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/jLl;


# direct methods
.method public static final A00(LX/VVj;LX/8j0;Z)LX/aXr;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v1, p0, LX/VVj;->A01:Z

    iget-wide v3, p0, LX/VVj;->A00:J

    iget-object v0, p1, LX/8j0;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4sT;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    new-instance v2, LX/ade;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v2, LX/ade;->A02:Z

    iput-wide v3, v2, LX/ade;->A00:J

    iput-boolean v0, v2, LX/ade;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/aXr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/aXr;->A00:LX/ade;

    iput-boolean p2, v1, LX/aXr;->A01:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final A01()V
    .locals 4

    iget-object v1, p0, LX/ce2;->A00:LX/jLl;

    iget-boolean v0, v1, LX/jLl;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/jLl;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4sQ;

    iget-boolean v2, v1, LX/jLl;->A0Q:Z

    iget-object v1, v3, LX/4sQ;->A0h:LX/3xP;

    iget-boolean v0, v1, LX/3xP;->A0L:Z

    if-eq v0, v2, :cond_0

    iput-boolean v2, v1, LX/3xP;->A0L:Z

    invoke-virtual {v3}, LX/4sQ;->A0Q()V

    :cond_0
    return-void
.end method
