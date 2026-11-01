.class public final LX/DLo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rbx;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/DLo;->$t:I

    iput-object p1, p0, LX/DLo;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/DLo;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/DLo;->A00:Ljava/lang/Object;

    check-cast v0, LX/27Z;

    iget-object v0, v0, LX/27Z;->A02:LX/1un;

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v1

    return-object v1

    :cond_0
    iget-object v0, p0, LX/DLo;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_1
    iget-object v1, p0, LX/DLo;->A00:Ljava/lang/Object;

    return-object v1

    :cond_2
    iget-object v0, p0, LX/DLo;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v1, LX/2zj;

    invoke-direct {v1, v0}, LX/2zj;-><init>(Landroid/content/Context;)V

    return-object v1
.end method
