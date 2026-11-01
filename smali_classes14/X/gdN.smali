.class public final LX/gdN;
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
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {v3, p2, p5, p4}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p5, LX/gqn;

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    check-cast p5, LX/gqn;

    if-eqz p5, :cond_7

    if-eqz p3, :cond_6

    iget-object v2, p3, LX/ZIa;->A04:LX/gnM;

    :goto_0
    iget-object v5, p5, LX/gqn;->A00:LX/gmP;

    iget-object v1, v5, LX/gmP;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    iget-boolean v0, v2, LX/gnM;->A0j:Z

    if-ne v0, v3, :cond_1

    :goto_1
    iget-object v4, v2, LX/gnM;->A0D:Ljava/lang/String;

    :cond_0
    new-instance v3, LX/STA;

    invoke-direct {v3}, LX/09L;-><init>()V

    iput-object v5, v3, LX/STA;->A00:LX/gmP;

    iput-object p4, v3, LX/STA;->A02:LX/aIR;

    iput-boolean v1, v3, LX/STA;->A03:Z

    iput-object v4, v3, LX/STA;->A01:Ljava/lang/String;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_1
    const/4 v1, 0x0

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_5

    iget-boolean v2, v2, LX/gnM;->A0f:Z

    :goto_3
    if-eqz p3, :cond_3

    iget-boolean v0, p3, LX/ZIa;->A06:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x0

    if-nez p3, :cond_4

    move-object v0, v4

    :goto_4
    new-instance v3, LX/SNd;

    invoke-direct {v3}, LX/09L;-><init>()V

    iput-object v5, v3, LX/SNd;->A02:LX/gmP;

    iput-object p2, v3, LX/SNd;->A00:LX/miz;

    iput-object v4, v3, LX/SNd;->A03:LX/Uiq;

    iput-boolean v2, v3, LX/SNd;->A06:Z

    iput-boolean v1, v3, LX/SNd;->A07:Z

    iput-object v4, v3, LX/SNd;->A04:Ljava/lang/Float;

    iput-object v4, v3, LX/SNd;->A05:Ljava/lang/Float;

    iput-object v0, v3, LX/SNd;->A01:LX/ZAn;

    goto :goto_2

    :cond_4
    iget-object v0, p3, LX/ZIa;->A01:LX/ZAn;

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    move-object p3, v4

    move-object v2, v4

    goto :goto_0

    :cond_7
    return-object v4
.end method
