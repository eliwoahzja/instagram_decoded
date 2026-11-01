.class public final LX/YAK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeB;


# static fields
.field public static final A00:LX/YAK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/YAK;

    invoke-direct {v0}, LX/YAK;-><init>()V

    sput-object v0, LX/YAK;->A00:LX/YAK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, LX/UiD;

    const v1, 0x5401bf2

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/ThG;->A02(Ljava/lang/Integer;)V

    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    instance-of v0, p1, LX/KM3;

    if-eqz v0, :cond_1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    instance-of v0, p1, LX/KL9;

    if-eqz v0, :cond_2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/ThG;->A02(Ljava/lang/Integer;)V

    invoke-static {v1}, LX/ThG;->A00(I)V

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
