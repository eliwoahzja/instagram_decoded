.class public final LX/Oei;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PqA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Oei;->$t:I

    iput-object p1, p0, LX/Oei;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F1S(LX/MoM;)V
    .locals 2

    iget v0, p0, LX/Oei;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Oei;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Z5;

    invoke-static {p1, v0}, LX/9Z5;->A04(LX/MoM;LX/9Z5;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/Oei;->A00:Ljava/lang/Object;

    check-cast v1, LX/Whn;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/Whn;->A00(LX/Whn;Z)V

    return-void
.end method

.method public final F1V()V
    .locals 0

    return-void
.end method

.method public final F1W(LX/MoM;)V
    .locals 2

    iget v0, p0, LX/Oei;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Oei;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Z5;

    invoke-static {p1, v0}, LX/9Z5;->A04(LX/MoM;LX/9Z5;)V

    iget-object v0, v0, LX/9Z5;->A06:LX/9Z3;

    invoke-virtual {v0}, LX/9Z3;->A01()V

    return-void

    :cond_0
    iget-object v1, p0, LX/Oei;->A00:Ljava/lang/Object;

    check-cast v1, LX/Whn;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Whn;->A00(LX/Whn;Z)V

    return-void
.end method

.method public final F1X()V
    .locals 2

    iget v0, p0, LX/Oei;->$t:I

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Oei;->A00:Ljava/lang/Object;

    check-cast v1, LX/Whn;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/Whn;->A00(LX/Whn;Z)V

    :cond_0
    return-void
.end method

.method public final HO3()V
    .locals 1

    iget v0, p0, LX/Oei;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Oei;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Z5;

    iget-object v0, v0, LX/9Z5;->A06:LX/9Z3;

    invoke-virtual {v0}, LX/9Z3;->A00()V

    :cond_0
    return-void
.end method
