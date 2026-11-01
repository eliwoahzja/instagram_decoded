.class public final LX/NLo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/NLo;->$t:I

    iput-object p1, p0, LX/NLo;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LX/NLo;->$t:I

    if-eqz v0, :cond_0

    check-cast p1, LX/E9m;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/NLo;->A00:Ljava/lang/Object;

    check-cast v2, LX/DzY;

    iget v0, p1, LX/E9m;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p1, LX/E9m;->A01:LX/GMI;

    invoke-static {v2, v0, v1}, LX/DzY;->A00(LX/DzY;LX/GMI;Ljava/lang/Integer;)V

    return-void

    :cond_0
    check-cast p1, LX/GQA;

    iget-object v0, p0, LX/NLo;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rlj;

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, LX/Rlj;->GIs(LX/GQA;)V

    return-void
.end method
