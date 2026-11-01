.class public final LX/peR;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/7lT;

.field public final synthetic A01:LX/7lT;

.field public final synthetic A02:LX/09Y;

.field public final synthetic A03:LX/IMA;

.field public final synthetic A04:LX/a2b;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/7lT;LX/7lT;LX/09Y;LX/IMA;LX/a2b;Ljava/lang/String;ZZ)V
    .locals 1

    iput-object p1, p0, LX/peR;->A00:LX/7lT;

    iput-object p2, p0, LX/peR;->A01:LX/7lT;

    iput-boolean p7, p0, LX/peR;->A06:Z

    iput-object p4, p0, LX/peR;->A03:LX/IMA;

    iput-object p5, p0, LX/peR;->A04:LX/a2b;

    iput-boolean p8, p0, LX/peR;->A07:Z

    iput-object p3, p0, LX/peR;->A02:LX/09Y;

    iput-object p6, p0, LX/peR;->A05:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/peR;->A00:LX/7lT;

    invoke-virtual {v0}, LX/7lT;->A00()V

    iget-object v0, p0, LX/peR;->A01:LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v1, v0, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ar7;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/peR;->A06:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/Ar7;->setGizmoVisible(Z)V

    :cond_0
    iget-object v1, p0, LX/peR;->A03:LX/IMA;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/peR;->A04:LX/a2b;

    iget-object v0, v0, LX/a2b;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v1, LX/IMA;->A07:Ljava/lang/Long;

    :cond_1
    iget-boolean v0, p0, LX/peR;->A07:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/peR;->A02:LX/09Y;

    invoke-virtual {v0}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ywc;

    iget-boolean v0, v0, LX/Ywc;->A00:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/peR;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/peR;->A04:LX/a2b;

    iget-object v3, v4, LX/a2b;->A05:Ljava/lang/String;

    invoke-static {v0, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v4, LX/a2b;->A09:Lkotlin/jvm/functions/Function3;

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, v4, LX/a2b;->A0B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v3, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
