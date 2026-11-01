.class public final LX/6MB;
.super LX/4Vc;
.source ""


# instance fields
.field public final synthetic A00:LX/4GK;


# direct methods
.method public constructor <init>(LX/4GK;)V
    .locals 0

    iput-object p1, p0, LX/6MB;->A00:LX/4GK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0R(LX/a0N;I)V
    .locals 5

    const v0, -0x70f22cc9

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    if-nez p2, :cond_0

    iget-object v3, p0, LX/6MB;->A00:LX/4GK;

    iget-object v2, v3, LX/4GK;->A03:LX/4sI;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/4sI;->A01:J

    iput-wide v0, v2, LX/4sI;->A00:J

    iput-wide v0, v2, LX/4sI;->A02:J

    invoke-static {v3}, LX/4GK;->A00(LX/4GK;)V

    :cond_0
    const v0, 0x487451e

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0S(LX/a0N;IIIII)V
    .locals 2

    const v0, -0x2bb002e1

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/6MB;->A00:LX/4GK;

    iget-object v0, v0, LX/4GK;->A03:LX/4sI;

    invoke-virtual {v0, p6}, LX/4sI;->A00(I)V

    const v0, -0x62bc0fae

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method
