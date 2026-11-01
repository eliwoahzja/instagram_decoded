.class public final LX/4S5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4S5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4S5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4S5;->A00:LX/4S5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/BfL;LX/LbH;I)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/55a;->A01:LX/55b;

    invoke-virtual {v3}, LX/55b;->A01()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    if-eq v0, p2, :cond_1

    :cond_0
    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/55b;->A02(Ljava/lang/Object;)V

    :cond_1
    :try_start_0
    sget-object v0, LX/4S5;->A00:LX/4S5;

    invoke-direct {v0, p0, p1}, LX/4S5;->A01(LX/BfL;LX/LbH;)Z

    if-eqz v1, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3, v2}, LX/55b;->A02(Ljava/lang/Object;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    invoke-virtual {v3, v2}, LX/55b;->A02(Ljava/lang/Object;)V

    :cond_3
    throw v0
.end method

.method private final A01(LX/BfL;LX/LbH;)Z
    .locals 9

    invoke-interface {p2, p1}, LX/LbH;->HaQ(LX/BfL;)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_0

    sget-object v5, LX/55g;->A00:LX/55h;

    iget v4, p1, LX/BfL;->A05:I

    invoke-virtual {v5, v4}, LX/55h;->A07(I)[I

    move-result-object v3

    array-length v2, v3

    const/4 v7, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget v0, v3, v1

    invoke-virtual {p1, v0}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0, p2}, LX/4S5;->A01(LX/BfL;LX/LbH;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v8

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v4}, LX/55h;->A06(I)[I

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_5

    aget v0, v6, v4

    invoke-virtual {p1, v0}, LX/BfL;->A0R(I)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_4

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BfL;

    if-eqz v0, :cond_3

    invoke-direct {p0, v0, p2}, LX/4S5;->A01(LX/BfL;LX/LbH;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v8

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return v7
.end method
