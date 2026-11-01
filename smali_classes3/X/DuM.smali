.class public final LX/DuM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:J

.field public final synthetic A02:LX/1m5;

.field public final synthetic A03:LX/0e2;


# direct methods
.method public constructor <init>(LX/1m5;LX/0e2;FJ)V
    .locals 0

    iput-object p1, p0, LX/DuM;->A02:LX/1m5;

    iput p3, p0, LX/DuM;->A00:F

    iput-wide p4, p0, LX/DuM;->A01:J

    iput-object p2, p0, LX/DuM;->A03:LX/0e2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/DuM;->A02:LX/1m5;

    iget-object v4, v0, LX/1m5;->A02:LX/kEt;

    iget v3, p0, LX/DuM;->A00:F

    iget-wide v1, p0, LX/DuM;->A01:J

    iget-object v0, p0, LX/DuM;->A03:LX/0e2;

    invoke-interface {v4, v0, v3, v1, v2}, LX/kEt;->EeB(LX/0e2;FJ)V

    return-void
.end method
