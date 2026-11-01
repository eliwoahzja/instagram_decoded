.class public final LX/BNr;
.super LX/Rs4;
.source ""


# instance fields
.field public final synthetic A00:LX/04S;

.field public final synthetic A01:LX/09Y;

.field public final synthetic A02:LX/Cee;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/04S;LX/09Y;LX/Cee;Z)V
    .locals 0

    iput-object p1, p0, LX/BNr;->A00:LX/04S;

    iput-boolean p4, p0, LX/BNr;->A03:Z

    iput-object p3, p0, LX/BNr;->A02:LX/Cee;

    iput-object p2, p0, LX/BNr;->A01:LX/09Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G20(LX/0rR;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/0rR;->A09:LX/0rU;

    iget-wide v3, v0, LX/0rU;->A00:D

    const-wide v1, 0x3fb999999999999aL    # 0.1

    cmpg-double v0, v3, v1

    if-gez v0, :cond_0

    iget-boolean v0, p0, LX/BNr;->A03:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/BNr;->A02:LX/Cee;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Cee;->A0D:Z

    iget-object v0, p0, LX/BNr;->A01:LX/09Y;

    invoke-virtual {v0}, LX/09Y;->A01()V

    :cond_0
    return-void
.end method

.method public final G22(LX/0rR;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/BNr;->A00:LX/04S;

    iget-object v0, p1, LX/0rR;->A09:LX/0rU;

    iget-wide v1, v0, LX/0rU;->A00:D

    double-to-float v0, v1

    invoke-static {v3, v0}, LX/16V;->A1V(LX/04S;F)V

    return-void
.end method
