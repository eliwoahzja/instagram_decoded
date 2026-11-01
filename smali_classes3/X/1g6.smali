.class public final LX/1g6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/LbL;

.field public A02:Z

.field public final A03:LX/0kN;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0kN;

    invoke-direct {v1, p1}, LX/0kN;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, p0, LX/1g6;->A03:LX/0kN;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1g6;->A02:Z

    sget-object v0, LX/1g7;->A00:LX/1g7;

    iput-object v0, v1, LX/0kN;->A02:LX/AP7;

    return-void
.end method
