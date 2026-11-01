.class public final LX/KTc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KTc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KTc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/KTc;->A00:LX/KTc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/HlC;)Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;
    .locals 3

    const/4 v1, 0x6

    new-instance v0, LX/mA3;

    invoke-direct {v0, p0, v1}, LX/mA3;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;

    invoke-direct {v2}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;-><init>()V

    invoke-virtual {v0, v2}, LX/mA3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/HlC;->A05:LX/BOe;

    invoke-static {v0}, LX/KGw;->A00(LX/BOe;)LX/6BY;

    move-result-object v1

    instance-of v0, v1, LX/6Bb;

    if-eqz v0, :cond_0

    sget-object v0, LX/KMY;->A07:LX/MWh;

    :goto_0
    invoke-virtual {v2, v0}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A04(LX/OhB;)V

    return-object v2

    :cond_0
    instance-of v0, v1, LX/8XQ;

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/41W;->A05(LX/6BY;)LX/HqT;

    move-result-object v0

    iget-boolean v0, v0, LX/HqT;->A03:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/KMY;->A01:LX/MWh;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/HlC;->A03:LX/CMW;

    iget-object v1, v0, LX/CMW;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/KMY;->A08:LX/MWh;

    goto :goto_0

    :cond_2
    sget-object v0, LX/KMY;->A06:LX/MWh;

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
