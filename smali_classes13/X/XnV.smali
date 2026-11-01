.class public final LX/XnV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lb3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/XnV;->$t:I

    iput-object p1, p0, LX/XnV;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FKL(Ljava/lang/Object;)V
    .locals 6

    iget v2, p0, LX/XnV;->$t:I

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v1, 0x2

    iget-object v0, p0, LX/XnV;->A00:Ljava/lang/Object;

    if-eq v2, v1, :cond_2

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v5

    sget-object v1, LX/1th;->A00:LX/1th;

    iget-object v4, v1, LX/4Lc;->A01:LX/5Be;

    const/4 v3, 0x0

    const/16 v2, 0xf

    new-instance v1, LX/CrI;

    invoke-direct {v1, p1, v0, v3, v2}, LX/CrI;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4, v1, v5}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/XnV;->A00:Ljava/lang/Object;

    check-cast v1, LX/saO;

    invoke-interface {v1}, LX/saO;->EBG()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_2
    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v5

    sget-object v1, LX/1th;->A00:LX/1th;

    iget-object v4, v1, LX/4Lc;->A01:LX/5Be;

    const/4 v3, 0x0

    const/16 v2, 0x43

    new-instance v1, LX/D7q;

    invoke-direct {v1, p1, v0, v3, v2}, LX/D7q;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4, v1, v5}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method
