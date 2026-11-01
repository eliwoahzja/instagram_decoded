.class public final LX/Pc4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/Pc4;->A00:I

    iput-boolean p3, p0, LX/Pc4;->A02:Z

    invoke-static {p1}, LX/21T;->A02(Ljava/lang/Number;)I

    move-result v0

    iput v0, p0, LX/Pc4;->A01:I

    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/Pc4;
    .locals 8

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v0, v7, :cond_0

    const/4 v5, 0x1

    :cond_0
    new-instance v1, LX/Pc4;

    invoke-direct {v1, v4, v0, v5}, LX/Pc4;-><init>(Ljava/lang/Integer;IZ)V

    return-object v1

    :cond_1
    const-string v0, ":"

    invoke-static {p0, v0, v2}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    invoke-static {v3, v2}, LX/238;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-static {v3, v6}, LX/238;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt v0, v7, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v0, v7, :cond_3

    :cond_2
    const/4 v5, 0x1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, LX/Pc4;

    invoke-direct {v1, v2, v0, v5}, LX/Pc4;-><init>(Ljava/lang/Integer;IZ)V

    return-object v1

    :cond_4
    move-object v1, v4

    goto :goto_1

    :cond_5
    move-object v2, v4

    goto :goto_0

    :cond_6
    return-object v4
.end method
