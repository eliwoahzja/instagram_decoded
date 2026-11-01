.class public final LX/KmL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lkf;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/KmL;->$t:I

    iput-object p1, p0, LX/KmL;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F25(LX/HgQ;)V
    .locals 2

    iget v1, p0, LX/KmL;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/KmL;->A00:Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/KmL;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/KmL;->A00:Ljava/lang/Object;

    check-cast v0, LX/LiY;

    invoke-interface {v0}, LX/LiY;->DuS()V

    return-void
.end method
