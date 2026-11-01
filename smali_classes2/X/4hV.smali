.class public final LX/4hV;
.super LX/4Oc;
.source ""


# instance fields
.field public final A00:LX/Esp;


# direct methods
.method public constructor <init>(LX/2kz;Ljava/lang/String;LX/Esp;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v2, LX/9hx;

    invoke-direct {v2, p2, v0}, LX/9hx;-><init>(Ljava/lang/String;I)V

    const-wide/16 v0, 0xfa

    invoke-direct {p0, p1, v2, v0, v1}, LX/4Oc;-><init>(LX/2kz;LX/GAW;J)V

    iput-object p3, p0, LX/4hV;->A00:LX/Esp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A01(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 11

    check-cast p1, Landroid/util/Pair;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, LX/QrH;

    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, LX/3c7;

    iget-object v5, v2, LX/3c7;->A0D:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v4}, LX/TcG;->A01(LX/QrH;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-wide v9, p2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_1
    iget-object v0, p0, LX/4hV;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/a7p;

    iget v8, v2, LX/3c7;->A00:I

    invoke-virtual {v2}, LX/3c7;->CLH()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v3 .. v10}, LX/a7p;->FSM(LX/QrH;Ljava/lang/String;Ljava/lang/String;IIJ)V

    return-void

    :cond_2
    iget-object v0, p0, LX/4hV;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/a7p;

    iget v8, v2, LX/3c7;->A00:I

    invoke-virtual {v2}, LX/3c7;->CLH()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v3 .. v10}, LX/a7p;->FSR(LX/QrH;Ljava/lang/String;Ljava/lang/String;IIJ)V

    return-void

    :cond_3
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
