.class public final LX/geN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lmk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BI7(Landroid/content/Context;LX/miz;LX/ZIa;LX/aIR;LX/lmm;)LX/09L;
    .locals 5

    invoke-static {p1, p2}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    instance-of v0, p5, LX/jkW;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eqz p5, :cond_4

    if-eqz p3, :cond_4

    iget-object v0, p3, LX/ZIa;->A04:LX/gnM;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/gnM;->A0o:Z

    if-eqz v0, :cond_4

    iget-object v0, p3, LX/ZIa;->A02:LX/aEZ;

    if-eqz v0, :cond_4

    const-class v2, LX/gnO;

    invoke-static {v2, p4}, LX/aIR;->A00(Ljava/lang/Class;LX/aIR;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p4, LX/aIR;->A00:Ljava/util/Map;

    invoke-static {v3}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/229;->A1X(Ljava/lang/Class;Ljava/util/Iterator;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const-class v2, LX/6q3;

    invoke-static {v2, v4, v3, p4}, LX/aIR;->A01(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;LX/aIR;)Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v1}, LX/229;->A1X(Ljava/lang/Class;Ljava/util/Iterator;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    const-string v0, "DEFAULT"

    invoke-static {v0}, LX/BRE;->A11(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    return-object v1
.end method
