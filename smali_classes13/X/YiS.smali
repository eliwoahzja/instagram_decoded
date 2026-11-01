.class public final LX/YiS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pzU;


# instance fields
.field public final synthetic A00:LX/QTX;


# direct methods
.method public constructor <init>(LX/QTX;)V
    .locals 0

    iput-object p1, p0, LX/YiS;->A00:LX/QTX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GGV()V
    .locals 0

    return-void
.end method

.method public final GGe(I)V
    .locals 3

    iget-object v2, p0, LX/YiS;->A00:LX/QTX;

    iget-object v1, v2, LX/QTX;->A09:LX/S9S;

    if-eqz v1, :cond_0

    iget-boolean v0, v2, LX/QTX;->A0C:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/QTX;->A0C:Z

    iget-object v0, v1, LX/S9S;->A06:LX/S9v;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/S9v;->A0V()Z

    :cond_0
    return-void
.end method

.method public final GHK()V
    .locals 0

    return-void
.end method

.method public final GHP()V
    .locals 0

    return-void
.end method

.method public final GHw()V
    .locals 2

    iget-object v1, p0, LX/YiS;->A00:LX/QTX;

    iget-boolean v0, v1, LX/QTX;->A0D:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/QTX;->A06(Z)V

    :cond_0
    return-void
.end method

.method public final GI7()V
    .locals 2

    iget-object v1, p0, LX/YiS;->A00:LX/QTX;

    iget-boolean v0, v1, LX/QTX;->A0D:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/QTX;->A06(Z)V

    :cond_0
    return-void
.end method

.method public final GJw()V
    .locals 0

    return-void
.end method
