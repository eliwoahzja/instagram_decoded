.class public final LX/08I;
.super LX/3sG;
.source ""


# instance fields
.field public final A00:Z

.field public final synthetic A01:LX/08H;


# direct methods
.method public constructor <init>(LX/08H;Ljava/util/List;Z)V
    .locals 1

    iput-object p1, p0, LX/08I;->A01:LX/08H;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-direct {p0, p2, v0, v0}, LX/3sG;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-boolean p3, p0, LX/08I;->A00:Z

    return-void
.end method


# virtual methods
.method public final A07()J
    .locals 2

    iget-object v0, p0, LX/08I;->A01:LX/08H;

    iget-wide v0, v0, LX/08H;->A00:J

    return-wide v0
.end method

.method public final A08()LX/sar;
    .locals 1

    iget-object v0, p0, LX/08I;->A01:LX/08H;

    iget-object v0, v0, LX/08H;->A01:LX/sar;

    return-object v0
.end method

.method public final A0A()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/08I;->A01:LX/08H;

    iget-object v0, v2, LX/08H;->A03:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v0, 0x7f

    invoke-static {v1, v0}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v2, LX/08H;->A01:LX/sar;

    invoke-interface {v0}, LX/sar;->CxI()Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "poolKey:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x7f

    invoke-static {v1, v0}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final A0N()Z
    .locals 1

    iget-boolean v0, p0, LX/08I;->A00:Z

    return v0
.end method
