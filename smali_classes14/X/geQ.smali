.class public final LX/geQ;
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
    .locals 2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    instance-of v1, p5, LX/gsN;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method
