.class public final LX/Zcu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pho;


# instance fields
.field public A00:LX/YgP;


# virtual methods
.method public final bridge synthetic G2v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/Bor;

    check-cast p2, LX/Bor;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v1, 0x22

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/Zcu;->A00:LX/YgP;

    invoke-virtual {v0}, LX/YgP;->HLY()V

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/Zcu;->A00:LX/YgP;

    invoke-virtual {v0}, LX/YgP;->HK5()V

    :cond_1
    return-void
.end method
