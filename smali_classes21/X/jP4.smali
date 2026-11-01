.class public final LX/jP4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/facebook/msys/mci/AccountSession;

.field public final synthetic A03:LX/3k5;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mci/AccountSession;LX/3k5;II)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/jP4;->A03:LX/3k5;

    iput-object p1, p0, LX/jP4;->A02:Lcom/facebook/msys/mci/AccountSession;

    iput p3, p0, LX/jP4;->A00:I

    iput p4, p0, LX/jP4;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/jP4;->A03:LX/3k5;

    iget-object v1, p0, LX/jP4;->A02:Lcom/facebook/msys/mci/AccountSession;

    iget v2, p0, LX/jP4;->A00:I

    iget v3, p0, LX/jP4;->A01:I

    const-wide/16 v4, 0x0

    invoke-static/range {v0 .. v5}, Lcom/facebook/msys/mci/Execution;->executeAfterWithPriorityInternal(LX/3k5;Lcom/facebook/msys/mci/AccountSession;IIJ)V

    return-void
.end method
