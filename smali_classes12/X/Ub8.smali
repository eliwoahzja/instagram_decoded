.class public final LX/Ub8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rnp;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/37F;

.field public final synthetic A03:LX/Zmp;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/37F;LX/Zmp;IIZ)V
    .locals 0

    iput-object p1, p0, LX/Ub8;->A02:LX/37F;

    iput-boolean p5, p0, LX/Ub8;->A04:Z

    iput p3, p0, LX/Ub8;->A01:I

    iput p4, p0, LX/Ub8;->A00:I

    iput-object p2, p0, LX/Ub8;->A03:LX/Zmp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAs(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, LX/Ub8;->A02:LX/37F;

    new-instance v3, LX/jbC;

    invoke-direct {v3, v0}, LX/jbC;-><init>(LX/37F;)V

    iget-boolean v2, p0, LX/Ub8;->A04:Z

    iget v1, p0, LX/Ub8;->A01:I

    iget v0, p0, LX/Ub8;->A00:I

    invoke-virtual {v3, v1, v0, v2}, LX/jbC;->A00(IIZ)LX/4Mh;

    iget-object v0, p0, LX/Ub8;->A03:LX/Zmp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Zmp;->onFailure()V

    :cond_0
    return-void
.end method
