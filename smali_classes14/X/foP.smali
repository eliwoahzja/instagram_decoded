.class public final LX/foP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qvN;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Gd6;I)V
    .locals 0

    iput p2, p0, LX/foP;->$t:I

    iput-object p1, p0, LX/foP;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v2, p0, LX/foP;->$t:I

    iget-object v1, p0, LX/foP;->A00:Ljava/lang/Object;

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    check-cast v1, LX/Gd6;

    invoke-virtual {v1}, LX/Gd6;->A02()LX/loe;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v1, LX/Gd6;

    iget-object v0, v1, LX/Gd6;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
