.class public final LX/UoS;
.super LX/683;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public final synthetic A03:LX/SUo;


# direct methods
.method public constructor <init>(LX/SUo;)V
    .locals 1

    iput-object p1, p0, LX/UoS;->A03:LX/SUo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, LX/UoS;->A00:I

    return-void
.end method


# virtual methods
.method public final EtI(LX/RvW;LX/Rse;F)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/UoS;->A02:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/UoS;->A01:Z

    return-void
.end method

.method public final F4c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/UoS;->A01:Z

    return-void
.end method

.method public final FN9(LX/RvW;LX/Rse;)V
    .locals 1

    iget-boolean v0, p0, LX/UoS;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/UoS;->A03:LX/SUo;

    invoke-static {v0}, LX/SUo;->A02(LX/SUo;)Z

    move-result v0

    iput-boolean v0, p0, LX/UoS;->A01:Z

    :cond_0
    return-void
.end method

.method public final FkM(II)V
    .locals 1

    iget-boolean v0, p0, LX/UoS;->A02:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/UoS;->A01:Z

    if-nez v0, :cond_0

    iget v0, p0, LX/UoS;->A00:I

    if-ge p1, v0, :cond_0

    iput p1, p0, LX/UoS;->A00:I

    iget-object v0, p0, LX/UoS;->A03:LX/SUo;

    invoke-static {v0}, LX/SUo;->A02(LX/SUo;)Z

    move-result v0

    iput-boolean v0, p0, LX/UoS;->A01:Z

    return-void

    :cond_0
    iput p1, p0, LX/UoS;->A00:I

    return-void
.end method
