.class public final LX/Onx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Cou;

.field public final synthetic A01:LX/Cnt;


# direct methods
.method public constructor <init>(LX/Cou;LX/Cnt;)V
    .locals 0

    iput-object p2, p0, LX/Onx;->A01:LX/Cnt;

    iput-object p1, p0, LX/Onx;->A00:LX/Cou;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/Onx;->A01:LX/Cnt;

    iget-object v0, v0, LX/Cnt;->A1n:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v2, v0, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v2}, LX/ByS;->A04()LX/79t;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/Fyi;->A0S:LX/Fyi;

    iget-object v1, v1, LX/79t;->A0y:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v2}, LX/ByS;->A05()LX/KHk;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/Fyi;->A0S:LX/Fyi;

    iget-object v1, v1, LX/KHk;->A1B:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, LX/Onx;->A00:LX/Cou;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Cou;->A00(Ljava/lang/String;)V

    return-void
.end method
