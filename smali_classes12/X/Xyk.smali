.class public final LX/Xyk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/37F;

.field public final synthetic A03:LX/Zmp;

.field public final synthetic A04:LX/21E;

.field public final synthetic A05:Z

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/37F;LX/Zmp;LX/21E;IIZZZ)V
    .locals 0

    iput-boolean p6, p0, LX/Xyk;->A06:Z

    iput-object p3, p0, LX/Xyk;->A04:LX/21E;

    iput p4, p0, LX/Xyk;->A00:I

    iput-boolean p7, p0, LX/Xyk;->A07:Z

    iput-object p2, p0, LX/Xyk;->A03:LX/Zmp;

    iput-object p1, p0, LX/Xyk;->A02:LX/37F;

    iput-boolean p8, p0, LX/Xyk;->A05:Z

    iput p5, p0, LX/Xyk;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-boolean v0, p0, LX/Xyk;->A06:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Xyk;->A04:LX/21E;

    iget-object v2, v0, LX/21E;->A01:LX/1X1;

    iget v1, p0, LX/Xyk;->A00:I

    iget-boolean v0, p0, LX/Xyk;->A07:Z

    invoke-virtual {v2, v1, v0}, LX/1X1;->A01(IZ)V

    iget-object v0, p0, LX/Xyk;->A03:LX/Zmp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Zmp;->onSuccess()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Xyk;->A02:LX/37F;

    new-instance v3, LX/jbC;

    invoke-direct {v3, v0}, LX/jbC;-><init>(LX/37F;)V

    iget-boolean v2, p0, LX/Xyk;->A05:Z

    iget v1, p0, LX/Xyk;->A01:I

    iget v0, p0, LX/Xyk;->A00:I

    invoke-virtual {v3, v1, v0, v2}, LX/jbC;->A00(IIZ)LX/4Mh;

    iget-object v0, p0, LX/Xyk;->A03:LX/Zmp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Zmp;->onFailure()V

    return-void
.end method
