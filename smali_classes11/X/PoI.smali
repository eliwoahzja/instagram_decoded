.class public abstract LX/PoI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/APb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/APb;->A05:LX/APb;

    sput-object v0, LX/PoI;->A00:LX/APb;

    return-void
.end method

.method public static final A00(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Z)V
    .locals 5

    invoke-static {p1, p2}, LX/216;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-le v0, v2, :cond_2

    const v3, 0x7f137567

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    aput-object v0, v2, v4

    :goto_1
    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/PoI;->A01(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    const v3, 0x7f137568

    if-eqz v0, :cond_4

    :cond_1
    const v3, 0x7f13756a

    goto :goto_2

    :cond_2
    invoke-static {p1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    const v3, 0x7f137564

    if-eqz v0, :cond_4

    :cond_3
    const v3, 0x7f137566

    :goto_2
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    goto :goto_1
.end method

.method public static final A01(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v1

    sget-object v0, LX/PoI;->A00:LX/APb;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v1, LX/APa;->A0D:LX/APb;

    const-string v0, "post_block_failure"

    iput-object v0, v1, LX/APa;->A0M:Ljava/lang/String;

    iput-object p0, v1, LX/APa;->A0E:Ljava/lang/CharSequence;

    const/16 v0, 0xdac

    iput v0, v1, LX/APa;->A01:I

    invoke-static {v1}, LX/21X;->A1S(LX/APa;)V

    return-void
.end method
