.class public final LX/lAc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5Yw;

.field public final synthetic A01:LX/0iR;

.field public final synthetic A02:LX/0rZ;

.field public final synthetic A03:LX/4nW;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5Yw;LX/0iR;LX/0rZ;LX/4nW;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, LX/lAc;->A03:LX/4nW;

    iput-object p5, p0, LX/lAc;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/lAc;->A01:LX/0iR;

    iput-object p1, p0, LX/lAc;->A00:LX/5Yw;

    iput-object p3, p0, LX/lAc;->A02:LX/0rZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v6, p0, LX/lAc;->A03:LX/4nW;

    iget-object v0, v6, LX/4nW;->A01:LX/3yX;

    iget-object v8, p0, LX/lAc;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/lAc;->A01:LX/0iR;

    iget-object v4, p0, LX/lAc;->A00:LX/5Yw;

    iget-object v5, p0, LX/lAc;->A02:LX/0rZ;

    const/16 v9, 0x1b

    new-instance v3, LX/D76;

    invoke-direct/range {v3 .. v9}, LX/D76;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v2, v0, LX/3yX;->A03:LX/3yW;

    invoke-static {v2}, LX/3yW;->A0A(LX/3yW;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/3yW;->A0K:LX/00T;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-virtual {v0}, LX/0hp;->A04()LX/0ho;

    move-result-object v1

    sget-object v0, LX/0ho;->A06:LX/0ho;

    invoke-virtual {v1, v0}, LX/0ho;->A00(LX/0ho;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/3yW;->A0d:Ljava/util/List;

    const/16 v0, 0x570

    invoke-static {v3, v0}, LX/C3W;->A04(Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v3}, LX/D76;->invoke()Ljava/lang/Object;

    return-void
.end method
