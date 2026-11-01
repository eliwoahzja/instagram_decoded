.class public final LX/2Vx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/1m5;


# direct methods
.method public constructor <init>(LX/1m5;FII)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/2Vx;->A03:LX/1m5;

    iput p3, p0, LX/2Vx;->A02:I

    iput p4, p0, LX/2Vx;->A01:I

    iput p2, p0, LX/2Vx;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/2Vx;->A03:LX/1m5;

    iget-object v3, v0, LX/1m5;->A02:LX/kEt;

    iget v2, p0, LX/2Vx;->A02:I

    iget v1, p0, LX/2Vx;->A01:I

    iget v0, p0, LX/2Vx;->A00:F

    invoke-interface {v3, v2, v1, v0}, LX/kEt;->Egm(IIF)V

    return-void
.end method
