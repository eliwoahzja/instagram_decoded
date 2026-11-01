.class public final LX/ood;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/bXp;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/bXp;Z)V
    .locals 0

    iput-object p1, p0, LX/ood;->A00:LX/bXp;

    iput-boolean p2, p0, LX/ood;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/ood;->A00:LX/bXp;

    iget-object v2, v0, LX/bXp;->A05:LX/khc;

    iget-boolean v0, p0, LX/ood;->A01:Z

    new-instance v1, LX/nnv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/nnv;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/khc;->A03(LX/qiv;)V

    return-void
.end method
