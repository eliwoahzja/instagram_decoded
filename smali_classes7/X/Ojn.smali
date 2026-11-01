.class public final LX/Ojn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Bpq;


# direct methods
.method public constructor <init>(LX/Bpq;)V
    .locals 0

    iput-object p1, p0, LX/Ojn;->A00:LX/Bpq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/Ojn;->A00:LX/Bpq;

    iget-object v1, v0, LX/Bpq;->A01:LX/BoW;

    iget-object v0, v1, LX/BoW;->A0x:LX/Psl;

    check-cast v0, LX/Boq;

    iget-object v3, v0, LX/Boq;->A00:LX/Bos;

    iget-object v0, v1, LX/BoW;->A0X:LX/8d3;

    iget-object v0, v0, LX/8d3;->A08:LX/Ff6;

    iget-object v0, v0, LX/Ff6;->A00:Ljava/lang/Object;

    check-cast v0, LX/JtE;

    instance-of v2, v0, LX/Q1f;

    const/4 v0, 0x0

    new-instance v1, LX/EcE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/EcE;->A00:LX/neP;

    iput-boolean v2, v1, LX/EcE;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/Bos;->A04(Ljava/lang/Object;)V

    return-void
.end method
