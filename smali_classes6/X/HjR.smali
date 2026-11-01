.class public final synthetic LX/HjR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/ljl;

.field public final synthetic A01:LX/HiQ;

.field public final synthetic A02:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field public final synthetic A03:LX/2Hr;

.field public final synthetic A04:LX/ltf;

.field public final synthetic A05:LX/2Hp;

.field public final synthetic A06:LX/2Hv;

.field public final synthetic A07:LX/mkc;

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public synthetic constructor <init>(LX/ljl;LX/HiQ;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;LX/2Hr;LX/ltf;LX/2Hp;LX/2Hv;LX/mkc;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/HjR;->A01:LX/HiQ;

    iput-boolean p9, p0, LX/HjR;->A08:Z

    iput-boolean p10, p0, LX/HjR;->A09:Z

    iput-object p7, p0, LX/HjR;->A06:LX/2Hv;

    iput-object p6, p0, LX/HjR;->A05:LX/2Hp;

    iput-object p4, p0, LX/HjR;->A03:LX/2Hr;

    iput-object p5, p0, LX/HjR;->A04:LX/ltf;

    iput-object p3, p0, LX/HjR;->A02:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iput-object p8, p0, LX/HjR;->A07:LX/mkc;

    iput-object p1, p0, LX/HjR;->A00:LX/ljl;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    iget-object v9, p0, LX/HjR;->A01:LX/HiQ;

    iget-boolean v7, p0, LX/HjR;->A08:Z

    iget-boolean v6, p0, LX/HjR;->A09:Z

    iget-object v5, p0, LX/HjR;->A06:LX/2Hv;

    iget-object v12, p0, LX/HjR;->A05:LX/2Hp;

    iget-object v4, p0, LX/HjR;->A03:LX/2Hr;

    iget-object v11, p0, LX/HjR;->A04:LX/ltf;

    iget-object v1, p0, LX/HjR;->A02:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-object v3, p0, LX/HjR;->A07:LX/mkc;

    iget-object v8, p0, LX/HjR;->A00:LX/ljl;

    check-cast p1, LX/mke;

    invoke-virtual {v9}, LX/HiQ;->A02()Z

    move-result v2

    invoke-interface/range {p1 .. p1}, LX/mke;->EIu()Z

    move-result v0

    if-eq v2, v0, :cond_1

    invoke-interface/range {p1 .. p1}, LX/mke;->EIu()Z

    move-result v0

    iget-object v2, v9, LX/HiQ;->A06:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    invoke-virtual {v9}, LX/HiQ;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v7, :cond_2

    if-nez v6, :cond_2

    invoke-static {v9, v4, v11, v12, v5}, LX/HhQ;->A02(LX/HiQ;LX/2Hr;LX/ltf;LX/2Hp;LX/2Hv;)V

    :goto_0
    invoke-interface/range {p1 .. p1}, LX/mke;->EIu()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9}, LX/HiQ;->A00()LX/Hnw;

    move-result-object v10

    if-eqz v10, :cond_0

    const/4 v13, 0x0

    const/4 v14, 0x1

    new-instance v7, LX/E9d;

    invoke-direct/range {v7 .. v14}, LX/E9d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v7, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_0
    invoke-interface/range {p1 .. p1}, LX/mke;->EIu()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0F(LX/Hzf;)V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-static {v9}, LX/HhQ;->A01(LX/HiQ;)V

    goto :goto_0
.end method
