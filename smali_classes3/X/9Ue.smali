.class public final LX/9Ue;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1Lx;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .locals 2

    iget-object v1, p0, LX/9Ue;->A00:LX/1Lx;

    invoke-static {p1}, LX/8q5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Lx;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final A01(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/9Ue;->A00:LX/1Lx;

    invoke-static {p1}, LX/8q5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Lx;->A01(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/9Ue;->A00:LX/1Lx;

    invoke-static {p1}, LX/8q5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Lx;->A02(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/9Ue;->A00:LX/1Lx;

    invoke-static {p1}, LX/8q5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Lx;->A03(Ljava/lang/String;)V

    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9Ue;->A00:LX/1Lx;

    invoke-virtual {v0, p1, p2}, LX/1Lx;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
