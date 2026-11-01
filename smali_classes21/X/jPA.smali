.class public final LX/jPA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:J

.field public final synthetic A02:LX/0e2;

.field public final synthetic A03:LX/izV;


# direct methods
.method public constructor <init>(LX/0e2;LX/izV;FJ)V
    .locals 0

    iput-object p2, p0, LX/jPA;->A03:LX/izV;

    iput p3, p0, LX/jPA;->A00:F

    iput-wide p4, p0, LX/jPA;->A01:J

    iput-object p1, p0, LX/jPA;->A02:LX/0e2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/jPA;->A03:LX/izV;

    iget-object v4, v0, LX/izV;->A00:LX/kEt;

    if-eqz v4, :cond_0

    iget v3, p0, LX/jPA;->A00:F

    iget-wide v1, p0, LX/jPA;->A01:J

    iget-object v0, p0, LX/jPA;->A02:LX/0e2;

    invoke-interface {v4, v0, v3, v1, v2}, LX/kEt;->EeB(LX/0e2;FJ)V

    :cond_0
    return-void
.end method
