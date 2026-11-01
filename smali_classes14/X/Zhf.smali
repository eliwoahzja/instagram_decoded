.class public abstract LX/Zhf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/lim;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/aJc;->A00:LX/aJc;

    sput-object v0, LX/Zhf;->A00:LX/lim;

    return-void
.end method

.method public static final A00(LX/aNM;)Ljava/lang/Integer;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/aNM;->A0A:LX/VGg;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0
.end method
