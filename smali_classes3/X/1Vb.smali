.class public final LX/1Vb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Bc;

.field public final A01:LX/1Vd;

.field public final A02:LX/1Vi;

.field public final A03:LX/1Vc;

.field public final A04:LX/1Vf;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1Vc;

    invoke-direct {v0, p1}, LX/1Vc;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/1Vb;->A03:LX/1Vc;

    new-instance v0, LX/1Vd;

    invoke-direct {v0, p2}, LX/1Vd;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/1Vb;->A01:LX/1Vd;

    new-instance v0, LX/1Vf;

    invoke-direct {v0, p3}, LX/1Vf;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/1Vb;->A04:LX/1Vf;

    new-instance v0, LX/1Bc;

    invoke-direct {v0, p4}, LX/1Bc;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/1Vb;->A00:LX/1Bc;

    new-instance v0, LX/1Vi;

    invoke-direct {v0, p5}, LX/1Vi;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/1Vb;->A02:LX/1Vi;

    return-void
.end method
