.class public final LX/opS;
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
    .locals 4

    invoke-static {p5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    instance-of v0, p5, LX/orG;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast p5, LX/orG;

    if-eqz p5, :cond_0

    iget-object v0, p5, LX/orG;->A00:LX/lcM;

    iget-object v2, v0, LX/lcM;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/lcM;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/lcM;->A02:Ljava/util/List;

    new-instance v3, LX/ZxC;

    invoke-direct {v3, v2, v1, v0}, LX/ZxC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-object v3
.end method
