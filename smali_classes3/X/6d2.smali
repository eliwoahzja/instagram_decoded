.class public final LX/6d2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HaH;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/6d2;->$t:I

    iput-object p2, p0, LX/6d2;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/6d2;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/6d2;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIc(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final FWF(LX/5yT;)V
    .locals 3

    iget v0, p0, LX/6d2;->$t:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/6d2;->A01:Ljava/lang/Object;

    check-cast v1, LX/6oE;

    const/4 v0, -0x1

    iput v0, v1, LX/6oE;->A0g:I

    iget-object v0, p0, LX/6d2;->A02:Ljava/lang/Object;

    check-cast v0, LX/2Yz;

    iget-object v0, v0, LX/2Yz;->A0C:LX/2Yx;

    iget-object v1, v0, LX/2Yx;->A0C:LX/snk;

    iget-object v0, p0, LX/6d2;->A00:Ljava/lang/Object;

    invoke-interface {v1, p1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/6d2;->A01:Ljava/lang/Object;

    check-cast v2, LX/6oE;

    const/4 v0, -0x1

    iput v0, v2, LX/6oE;->A0g:I

    iget-object v0, p0, LX/6d2;->A02:Ljava/lang/Object;

    check-cast v0, LX/19d;

    iget-object v0, v0, LX/19d;->A0B:LX/18e;

    iget-object v1, v0, LX/18e;->A0C:Lkotlin/jvm/functions/Function3;

    iget-object v0, p0, LX/6d2;->A00:Ljava/lang/Object;

    invoke-interface {v1, p1, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
