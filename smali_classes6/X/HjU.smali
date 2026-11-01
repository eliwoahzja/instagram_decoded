.class public final synthetic LX/HjU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/HiQ;

.field public final synthetic A01:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field public final synthetic A02:LX/HgV;

.field public final synthetic A03:LX/ltf;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/HiQ;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;LX/HgV;LX/ltf;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HjU;->A00:LX/HiQ;

    iput-object p3, p0, LX/HjU;->A02:LX/HgV;

    iput-boolean p5, p0, LX/HjU;->A04:Z

    iput-boolean p6, p0, LX/HjU;->A05:Z

    iput-object p2, p0, LX/HjU;->A01:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iput-object p4, p0, LX/HjU;->A03:LX/ltf;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v5, p0, LX/HjU;->A00:LX/HiQ;

    iget-object v4, p0, LX/HjU;->A02:LX/HgV;

    iget-boolean v0, p0, LX/HjU;->A04:Z

    iget-boolean v3, p0, LX/HjU;->A05:Z

    iget-object v2, p0, LX/HjU;->A01:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-object v7, p0, LX/HjU;->A03:LX/ltf;

    check-cast p1, LX/Hzf;

    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {v5}, LX/HiQ;->A02()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4}, LX/HgV;->A01()V

    :cond_0
    :goto_0
    invoke-virtual {v5}, LX/HiQ;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    iget-object v0, v5, LX/HiQ;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/HiU;->A04:LX/HiU;

    if-eq v1, v0, :cond_2

    invoke-virtual {v5}, LX/HiQ;->A00()LX/Hnw;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-wide v1, p1, LX/Hzf;->A00:J

    iget-object v3, v5, LX/HiQ;->A0L:LX/HiR;

    iget-object v6, v5, LX/HiQ;->A0P:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v2, v0}, LX/Hnw;->A01(JZ)I

    move-result v0

    invoke-interface {v7, v0}, LX/ltf;->HSg(I)I

    move-result v1

    iget-object v0, v3, LX/HiR;->A01:LX/2Hp;

    invoke-static {v1, v1}, LX/2Hq;->A00(II)J

    move-result-wide v3

    iget-object v2, v0, LX/2Hp;->A01:LX/2BS;

    iget-object v1, v0, LX/2Hp;->A02:LX/2Ho;

    new-instance v0, LX/2Hp;

    invoke-direct {v0, v2, v1, v3, v4}, LX/2Hp;-><init>(LX/2BS;LX/2Ho;J)V

    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/HiQ;->A02:LX/HiL;

    iget-object v0, v0, LX/HiL;->A03:LX/2BS;

    invoke-virtual {v0}, LX/2BS;->length()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v1, LX/HiU;->A02:LX/HiU;

    iget-object v0, v5, LX/HiQ;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-virtual {v2, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0F(LX/Hzf;)V

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_0

    iget-object v0, v5, LX/HiQ;->A0J:LX/hdm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/hdm;->HJS()V

    goto :goto_0
.end method
