.class public final LX/CYM;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/6RI;


# direct methods
.method public constructor <init>(LX/6RI;)V
    .locals 3

    const/4 v2, 0x5

    iput-object p1, p0, LX/CYM;->A00:LX/6RI;

    const v1, 0x1ac6e4ad

    const/4 v0, 0x0

    invoke-direct {p0, v1, v2, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/CYM;->A00:LX/6RI;

    invoke-virtual {v2}, LX/6RI;->A02()LX/6Rp;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "direct_ibc_nullstate"

    invoke-virtual {v1, v0}, LX/6Rp;->A04(Ljava/lang/String;)LX/BsD;

    move-result-object v0

    iget-object v0, v0, LX/BsD;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v2, LX/6RI;->A06:Z

    :cond_1
    return-void
.end method
