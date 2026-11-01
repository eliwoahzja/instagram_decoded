.class public final LX/aeQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lqo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/aeQ;->$t:I

    iput-boolean p3, p0, LX/aeQ;->A01:Z

    iput-object p2, p0, LX/aeQ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/aeQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/aIS;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/aIS;->A0O:Z

    invoke-static {v2}, LX/aIS;->A06(LX/aIS;)V

    const/4 v1, 0x0

    iget-object v0, v2, LX/aIS;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, v2, LX/aIS;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final FCY()V
    .locals 10

    iget v0, p0, LX/aeQ;->$t:I

    if-eqz v0, :cond_4

    iget-object v4, p0, LX/aeQ;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-boolean v2, p0, LX/aeQ;->A01:Z

    if-eqz v2, :cond_3

    sget-object v1, LX/VGp;->A04:LX/VGp;

    :goto_0
    iget-object v0, v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0O:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A06(Z)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/ZhB;->A00(J)J

    move-result-wide v2

    iget-object v0, v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A03:LX/HiQ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/HiQ;->A00()LX/Hnw;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v5, v1, LX/Hnw;->A01:LX/lrl;

    if-eqz v5, :cond_0

    invoke-interface {v5}, LX/lrl;->EC8()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/Hnw;->A00:LX/lrl;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/lrl;->EC8()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v5, v2, v3}, LX/lrl;->EYe(LX/lrl;J)J

    move-result-wide v2

    :cond_0
    iput-wide v2, v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A01:J

    invoke-static {v2, v3}, LX/AuB;->A0M(J)LX/Hzf;

    move-result-object v1

    iget-object v0, v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0N:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    iput-wide v0, v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A02:J

    const/4 v0, -0x1

    iput v0, v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A00:I

    iget-object v0, v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A03:LX/HiQ;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iget-object v0, v0, LX/HiQ;->A07:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    :cond_1
    const/4 v0, 0x0

    invoke-static {v4, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A05(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)V

    :cond_2
    return-void

    :cond_3
    sget-object v1, LX/VGp;->A03:LX/VGp;

    goto :goto_0

    :cond_4
    iget-boolean v6, p0, LX/aeQ;->A01:Z

    iget-object v3, p0, LX/aeQ;->A00:Ljava/lang/Object;

    check-cast v3, LX/aIS;

    if-eqz v6, :cond_7

    iget-object v0, v3, LX/aIS;->A0D:Landroidx/compose/runtime/MutableState;

    :goto_1
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/aIS;->A02(LX/aIS;)LX/ZCd;

    move-result-object v4

    if-eqz v4, :cond_2

    if-eqz v6, :cond_6

    iget-object v1, v4, LX/ZCd;->A01:LX/ZCc;

    :goto_2
    iget-object v0, v3, LX/aIS;->A03:LX/agP;

    iget-object v2, v0, LX/agP;->A09:LX/0Al;

    iget-wide v0, v1, LX/ZCc;->A01:J

    invoke-virtual {v2, v0, v1}, LX/0A7;->A04(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lpc;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/lpc;->CVR()LX/lrl;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-interface {v0, v4, v6}, LX/lpc;->CFj(LX/ZCd;Z)J

    move-result-wide v7

    const-wide v4, 0x7fffffff7fffffffL

    and-long/2addr v4, v7

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v4, v1

    if-eqz v0, :cond_2

    invoke-static {v7, v8}, LX/ZhB;->A00(J)J

    move-result-wide v1

    invoke-virtual {v3}, LX/aIS;->A07()LX/lrl;

    move-result-object v0

    invoke-interface {v0, v9, v1, v2}, LX/lrl;->EYe(LX/lrl;J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AuB;->A0M(J)LX/Hzf;

    move-result-object v1

    iget-object v0, v3, LX/aIS;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    if-eqz v6, :cond_5

    sget-object v1, LX/VGp;->A04:LX/VGp;

    :goto_3
    iget-object v0, v3, LX/aIS;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/aIS;->A0O:Z

    invoke-static {v3}, LX/aIS;->A06(LX/aIS;)V

    return-void

    :cond_5
    sget-object v1, LX/VGp;->A03:LX/VGp;

    goto :goto_3

    :cond_6
    iget-object v1, v4, LX/ZCd;->A00:LX/ZCc;

    goto :goto_2

    :cond_7
    iget-object v0, v3, LX/aIS;->A0A:Landroidx/compose/runtime/MutableState;

    goto :goto_1
.end method

.method public final FCy(J)V
    .locals 12

    iget v0, p0, LX/aeQ;->$t:I

    iget-object v4, p0, LX/aeQ;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-wide v0, v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A02:J

    invoke-static {v0, v1, p1, p2}, LX/Hzf;->A06(JJ)J

    move-result-wide v2

    iput-wide v2, v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A02:J

    iget-wide v0, v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A01:J

    invoke-static {v0, v1, v2, v3}, LX/Hzf;->A06(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AuB;->A0M(J)LX/Hzf;

    move-result-object v1

    iget-object v0, v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0N:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A08()LX/2Hp;

    move-result-object v6

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hzf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-wide v7, v0, LX/Hzf;->A00:J

    iget-boolean v10, p0, LX/aeQ;->A01:Z

    sget-object v3, LX/Hj0;->A01:LX/lsi;

    const/16 v0, 0x9

    new-instance v5, LX/Wg6;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v0, v5, LX/Wg6;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v9, 0x0

    const/4 v11, 0x1

    invoke-static/range {v3 .. v11}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A00(LX/lsi;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;LX/Wg6;LX/2Hp;JZZZ)J

    invoke-static {v4, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A05(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)V

    :cond_0
    return-void

    :cond_1
    check-cast v4, LX/aIS;

    iget-object v0, v4, LX/aIS;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/aIS;->A08:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/Ata;->A0B(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, LX/Hzf;->A06(JJ)J

    move-result-wide v1

    iget-object v0, v4, LX/aIS;->A08:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2}, LX/Ata;->A1S(Landroidx/compose/runtime/MutableState;J)V

    iget-object v0, v4, LX/aIS;->A07:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/Ata;->A0B(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v2

    iget-object v0, v4, LX/aIS;->A08:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/Ata;->A0B(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/Hzf;->A06(JJ)J

    move-result-wide v6

    iget-object v0, v4, LX/aIS;->A07:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/Ata;->A0B(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v8

    iget-boolean v10, p0, LX/aeQ;->A01:Z

    sget-object v5, LX/Hj0;->A01:LX/lsi;

    invoke-virtual/range {v4 .. v10}, LX/aIS;->A0F(LX/lsi;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/aIS;->A07:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v6, v7}, LX/Ata;->A1S(Landroidx/compose/runtime/MutableState;J)V

    const-wide/16 v1, 0x0

    iget-object v0, v4, LX/aIS;->A08:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2}, LX/Ata;->A1S(Landroidx/compose/runtime/MutableState;J)V

    return-void
.end method

.method public final G2B(LX/lsi;J)V
    .locals 9

    iget v0, p0, LX/aeQ;->$t:I

    if-nez v0, :cond_0

    iget-object v5, p0, LX/aeQ;->A00:Ljava/lang/Object;

    check-cast v5, LX/aIS;

    iget-object v0, v5, LX/aIS;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/aIS;->A02(LX/aIS;)LX/ZCd;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-boolean v3, p0, LX/aeQ;->A01:Z

    if-eqz v3, :cond_1

    iget-object v1, v4, LX/ZCd;->A01:LX/ZCc;

    :goto_0
    iget-object v0, v5, LX/aIS;->A03:LX/agP;

    iget-object v2, v0, LX/agP;->A09:LX/0Al;

    iget-wide v0, v1, LX/ZCc;->A01:J

    invoke-virtual {v2, v0, v1}, LX/0A7;->A04(J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, LX/lpc;

    invoke-interface {v0}, LX/lpc;->CVR()LX/lrl;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-interface {v0, v4, v3}, LX/lpc;->CFj(LX/ZCd;Z)J

    move-result-wide v6

    const-wide v3, 0x7fffffff7fffffffL

    and-long/2addr v3, v6

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {v6, v7}, LX/ZhB;->A00(J)J

    move-result-wide v1

    invoke-virtual {v5}, LX/aIS;->A07()LX/lrl;

    move-result-object v0

    invoke-interface {v0, v8, v1, v2}, LX/lrl;->EYe(LX/lrl;J)J

    move-result-wide v1

    iget-object v0, v5, LX/aIS;->A07:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2}, LX/Ata;->A1S(Landroidx/compose/runtime/MutableState;J)V

    const-wide/16 v1, 0x0

    iget-object v0, v5, LX/aIS;->A08:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2}, LX/Ata;->A1S(Landroidx/compose/runtime/MutableState;J)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v4, LX/ZCd;->A00:LX/ZCc;

    goto :goto_0

    :cond_2
    const-string v0, "SelectionRegistrar should contain the current selection\'s selectableIds"

    goto :goto_1

    :cond_3
    const-string v0, "Current selectable should have layout coordinates."

    :goto_1
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final GDX()V
    .locals 2

    iget v0, p0, LX/aeQ;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/aeQ;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-static {v1}, LX/BRI;->A0h(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A05(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/aeQ;->A00()V

    return-void
.end method

.method public final onCancel()V
    .locals 1

    iget v0, p0, LX/aeQ;->$t:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/aeQ;->A00()V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 2

    iget v0, p0, LX/aeQ;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/aeQ;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-static {v1}, LX/BRI;->A0h(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A05(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/aeQ;->A00()V

    return-void
.end method
