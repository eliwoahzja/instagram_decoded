.class public final LX/4y2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4y2;

.field public static volatile A01:LX/snk;

.field public static volatile A02:LX/snk;

.field public static volatile A03:Lkotlin/jvm/functions/Function3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4y2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4y2;->A00:LX/4y2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/4xT;)Z
    .locals 3

    iget-object v0, p1, LX/4xT;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const/4 v1, 0x0

    sget-object v2, LX/4y2;->A02:LX/snk;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    sget-object v2, LX/4y2;->A01:LX/snk;

    :goto_0
    if-eqz v2, :cond_2

    iget-object v1, p1, LX/4xT;->A02:LX/4y1;

    iget v0, p1, LX/4xT;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_2
    iget v0, p1, LX/4xT;->A00:I

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-static {v1, v0}, LX/BSB;->A18(Ljava/lang/CharSequence;I)Ljava/lang/Character;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v1

    const/16 v0, 0x31

    if-ne v1, v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2

    :cond_4
    const/4 v2, 0x0

    return v2
.end method

.method public final A01(LX/4xT;Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v1, 0x0

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/4xT;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    sget-object v2, LX/4y2;->A03:Lkotlin/jvm/functions/Function3;

    if-eqz v2, :cond_0

    iget-object v1, p1, LX/4xT;->A02:LX/4y1;

    iget v0, p1, LX/4xT;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_0
    iget v0, p1, LX/4xT;->A00:I

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1, v0}, LX/BSB;->A18(Ljava/lang/CharSequence;I)Ljava/lang/Character;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v1

    const/16 v0, 0x31

    if-ne v1, v0, :cond_1

    return v3

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    invoke-virtual {p0, p1}, LX/4y2;->A00(LX/4xT;)Z

    move-result v3

    return v3
.end method
