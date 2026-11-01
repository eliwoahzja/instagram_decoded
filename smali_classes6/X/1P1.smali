.class public final LX/1P1;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/hLk;

.field public final synthetic A01:LX/4Cz;

.field public final synthetic A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/hLk;LX/4Cz;Ljava/lang/Object;)V
    .locals 3

    iput-object p3, p0, LX/1P1;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/1P1;->A00:LX/hLk;

    iput-object p2, p0, LX/1P1;->A01:LX/4Cz;

    const/16 v2, 0x15b

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/1P1;->A02:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1P1;->A00:LX/hLk;

    invoke-interface {v0, v1}, LX/hLk;->B1R(Ljava/lang/Object;)LX/2ld;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1P1;->A01:LX/4Cz;

    iget-object v0, v0, LX/4Cz;->A00:LX/hm1;

    invoke-interface {v0, v1}, LX/hm1;->Gb1(LX/2ld;)V

    :cond_0
    return-void
.end method
