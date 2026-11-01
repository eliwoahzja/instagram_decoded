.class public final LX/GZO;
.super LX/3Ya;
.source ""

# interfaces
.implements LX/IaR;


# instance fields
.field public A00:LX/Hoi;

.field public A01:LX/lqn;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Z

.field public A04:Z

.field public A05:LX/Hw1;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public final A07:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/Hoi;LX/lqn;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 2

    invoke-direct {p0}, LX/3Ya;-><init>()V

    iput-object p3, p0, LX/GZO;->A02:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/GZO;->A01:LX/lqn;

    iput-object p1, p0, LX/GZO;->A00:LX/Hoi;

    iput-boolean p4, p0, LX/GZO;->A04:Z

    iput-boolean p5, p0, LX/GZO;->A03:Z

    const/16 v1, 0x9

    new-instance v0, LX/IoK;

    invoke-direct {v0, p0, v1}, LX/IoK;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/GZO;->A07:Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/GZO;->A00(LX/GZO;)V

    return-void
.end method

.method public static final A00(LX/GZO;)V
    .locals 4

    const/16 v0, 0x10

    new-instance v3, LX/BXC;

    invoke-direct {v3, p0, v0}, LX/BXC;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    new-instance v2, LX/BXC;

    invoke-direct {v2, p0, v0}, LX/BXC;-><init>(Ljava/lang/Object;I)V

    iget-boolean v1, p0, LX/GZO;->A03:Z

    new-instance v0, LX/Hw1;

    invoke-direct {v0, v3, v2, v1}, LX/Hw1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    iput-object v0, p0, LX/GZO;->A05:LX/Hw1;

    iget-boolean v0, p0, LX/GZO;->A04:Z

    if-eqz v0, :cond_0

    const/16 v1, 0xa

    new-instance v0, LX/IoK;

    invoke-direct {v0, p0, v1}, LX/IoK;-><init>(Ljava/lang/Object;I)V

    :goto_0
    iput-object v0, p0, LX/GZO;->A06:Lkotlin/jvm/functions/Function1;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0O()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ASx(LX/mql;)V
    .locals 5

    invoke-static {p1}, LX/2SF;->A04(LX/mql;)V

    iget-object v1, p0, LX/GZO;->A07:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/2iU;->A0E:LX/2iV;

    invoke-interface {p1, v0, v1}, LX/mql;->Gj0(LX/2iV;Ljava/lang/Object;)V

    iget-object v1, p0, LX/GZO;->A00:LX/Hoi;

    sget-object v0, LX/Hoi;->A03:LX/Hoi;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    const-string v0, "scrollAxisRange"

    const/4 v4, 0x0

    iget-object v1, p0, LX/GZO;->A05:LX/Hw1;

    if-eqz v2, :cond_2

    if-nez v1, :cond_1

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/2iU;->A0i:LX/2iV;

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    sget-object v0, LX/2iU;->A0C:LX/2iV;

    :goto_0
    invoke-interface {p1, v0, v1}, LX/mql;->Gj0(LX/2iV;Ljava/lang/Object;)V

    iget-object v2, p0, LX/GZO;->A06:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_4

    sget-object v1, LX/2SG;->A0N:LX/2iV;

    new-instance v0, LX/2SC;

    invoke-direct {v0, v4, v2}, LX/2SC;-><init>(Ljava/lang/String;LX/qvN;)V

    invoke-interface {p1, v1, v0}, LX/mql;->Gj0(LX/2iV;Ljava/lang/Object;)V

    :cond_4
    const/16 v0, 0x12

    new-instance v3, LX/BXC;

    invoke-direct {v3, p0, v0}, LX/BXC;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LX/2SG;->A07:LX/2iV;

    const/4 v0, 0x3

    new-instance v1, LX/DbF;

    invoke-direct {v1, v3, v0}, LX/DbF;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/2SC;

    invoke-direct {v0, v4, v1}, LX/2SC;-><init>(Ljava/lang/String;LX/qvN;)V

    invoke-interface {p1, v2, v0}, LX/mql;->Gj0(LX/2iV;Ljava/lang/Object;)V

    iget-object v0, p0, LX/GZO;->A01:LX/lqn;

    invoke-interface {v0}, LX/lqn;->Abw()LX/Gb5;

    move-result-object v1

    sget-object v0, LX/2iU;->A00:LX/2iV;

    invoke-interface {p1, v0, v1}, LX/mql;->Gj0(LX/2iV;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic DKl()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DLN()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EKR()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
