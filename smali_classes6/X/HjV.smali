.class public final synthetic LX/HjV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/HiQ;

.field public final synthetic A01:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field public final synthetic A02:LX/hdn;

.field public final synthetic A03:LX/ltf;

.field public final synthetic A04:LX/2Hp;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/HiQ;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;LX/hdn;LX/ltf;LX/2Hp;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HjV;->A00:LX/HiQ;

    iput-boolean p6, p0, LX/HjV;->A05:Z

    iput-object p3, p0, LX/HjV;->A02:LX/hdn;

    iput-object p2, p0, LX/HjV;->A01:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iput-object p5, p0, LX/HjV;->A04:LX/2Hp;

    iput-object p4, p0, LX/HjV;->A03:LX/ltf;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v3, p0, LX/HjV;->A00:LX/HiQ;

    iget-boolean v1, p0, LX/HjV;->A05:Z

    iget-object v4, p0, LX/HjV;->A02:LX/hdn;

    iget-object v2, p0, LX/HjV;->A01:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-object v8, p0, LX/HjV;->A04:LX/2Hp;

    iget-object v7, p0, LX/HjV;->A03:LX/ltf;

    check-cast p1, LX/lrl;

    iput-object p1, v3, LX/HiQ;->A0I:LX/lrl;

    invoke-virtual {v3}, LX/HiQ;->A00()LX/Hnw;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/Hnw;->A01:LX/lrl;

    :cond_0
    if-eqz v1, :cond_2

    iget-object v0, v3, LX/HiQ;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/HiU;->A04:LX/HiU;

    if-ne v1, v0, :cond_4

    iget-object v0, v3, LX/HiQ;->A0D:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, LX/hdn;->EWG()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0E()V

    :goto_0
    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/ZLh;->A01(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z

    move-result v0

    iget-object v1, v3, LX/HiQ;->A0F:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/ZLh;->A01(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z

    move-result v0

    iget-object v1, v3, LX/HiQ;->A0E:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-wide v0, v8, LX/2Hp;->A00:J

    invoke-static {v0, v1}, LX/2Ho;->A04(J)Z

    move-result v0

    :goto_1
    iget-object v1, v3, LX/HiQ;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_1
    invoke-static {v3, v7, v8}, LX/HhQ;->A03(LX/HiQ;LX/ltf;LX/2Hp;)V

    invoke-virtual {v3}, LX/HiQ;->A00()LX/Hnw;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v2, v3, LX/HiQ;->A0M:LX/WOn;

    if-eqz v2, :cond_2

    invoke-virtual {v3}, LX/HiQ;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v4, LX/Hnw;->A01:LX/lrl;

    if-eqz v3, :cond_2

    invoke-interface {v3}, LX/lrl;->EC8()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/Hnw;->A00:LX/lrl;

    if-eqz v1, :cond_2

    iget-object v6, v4, LX/Hnw;->A02:LX/2Wv;

    const/16 v0, 0x13

    new-instance v9, LX/IoK;

    invoke-direct {v9, v3, v0}, LX/IoK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/a5z;->A00(LX/lrl;)LX/2kD;

    move-result-object v4

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, LX/lrl;->EYc(LX/lrl;Z)LX/2kD;

    move-result-object v5

    iget-object v0, v2, LX/WOn;->A01:LX/2Hv;

    iget-object v0, v0, LX/2Hv;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v2, LX/WOn;->A00:LX/lrb;

    invoke-interface/range {v3 .. v9}, LX/lrb;->HYG(LX/2kD;LX/2kD;LX/2Wv;LX/ltf;LX/2Hp;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0B()V

    goto :goto_0

    :cond_4
    iget-object v0, v3, LX/HiQ;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/HiU;->A02:LX/HiU;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/ZLh;->A01(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z

    move-result v0

    goto :goto_1
.end method
