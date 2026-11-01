.class public final LX/Hj1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lpw;


# instance fields
.field public A00:LX/2Ho;

.field public A01:Z

.field public final synthetic A02:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V
    .locals 1

    iput-object p1, p0, LX/Hj1;->A02:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Hj1;->A01:Z

    return-void
.end method


# virtual methods
.method public final A00(LX/lsi;LX/2Hp;JZ)J
    .locals 13

    iget-object v5, p0, LX/Hj1;->A02:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    const/4 v11, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    move-object v7, p2

    move-wide/from16 v8, p3

    move/from16 v10, p5

    move v12, v11

    invoke-static/range {v4 .. v12}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A00(LX/lsi;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;LX/Wg6;LX/2Hp;JZZZ)J

    move-result-wide v3

    iget-object v0, p0, LX/Hj1;->A00:LX/2Ho;

    if-eqz v0, :cond_0

    iget-wide v1, v0, LX/2Ho;->A00:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    iput-boolean v11, p0, LX/Hj1;->A01:Z

    :cond_1
    invoke-static {v3, v4}, LX/2Ho;->A04(J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/HiU;->A02:LX/HiU;

    :goto_0
    invoke-static {v0, v5}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A03(LX/HiU;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    return-wide v3

    :cond_2
    sget-object v0, LX/HiU;->A04:LX/HiU;

    goto :goto_0
.end method

.method public final FCx(LX/lsi;J)Z
    .locals 8

    move-object v2, p0

    iget-object v1, p0, LX/Hj1;->A02:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0J()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A08()LX/2Hp;

    move-result-object v0

    iget-object v0, v0, LX/2Hp;->A01:LX/2BS;

    iget-object v0, v0, LX/2BS;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A03:LX/HiQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/HiQ;->A00()LX/Hnw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A08()LX/2Hp;

    move-result-object v4

    move-object v3, p1

    move-wide v5, p2

    invoke-virtual/range {v2 .. v7}, LX/Hj1;->A00(LX/lsi;LX/2Hp;JZ)J

    const/4 v0, 0x1

    return v0

    :cond_0
    return v7
.end method

.method public final FD1()V
    .locals 2

    iget-boolean v0, p0, LX/Hj1;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Hj1;->A02:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-object v0, p0, LX/Hj1;->A00:LX/2Ho;

    invoke-static {v1, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A04(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;LX/2Ho;)V

    :cond_0
    return-void
.end method

.method public final FHn(J)Z
    .locals 9

    move-object v3, p0

    iget-object v2, p0, LX/Hj1;->A02:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-object v0, v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A03:LX/HiQ;

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/HiQ;->A00()LX/Hnw;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0J()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    iput v0, v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A00:I

    iget-object v1, v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A07:LX/HgV;

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/HgV;->A01()V

    :cond_0
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A08()LX/2Hp;

    move-result-object v5

    sget-object v4, LX/Hj0;->A02:LX/lsi;

    move-wide v6, p1

    invoke-virtual/range {v3 .. v8}, LX/Hj1;->A00(LX/lsi;LX/2Hp;JZ)J

    return v0

    :cond_1
    return v8
.end method

.method public final FHo(J)Z
    .locals 8

    move-object v2, p0

    iget-object v1, p0, LX/Hj1;->A02:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0J()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A08()LX/2Hp;

    move-result-object v0

    iget-object v0, v0, LX/2Hp;->A01:LX/2BS;

    iget-object v0, v0, LX/2BS;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A03:LX/HiQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/HiQ;->A00()LX/Hnw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A08()LX/2Hp;

    move-result-object v4

    sget-object v3, LX/Hj0;->A02:LX/lsi;

    move-wide v5, p1

    invoke-virtual/range {v2 .. v7}, LX/Hj1;->A00(LX/lsi;LX/2Hp;JZ)J

    const/4 v0, 0x1

    return v0

    :cond_0
    return v7
.end method

.method public final G2C(LX/lsi;IJ)Z
    .locals 9

    move-object v3, p0

    iget-object v2, p0, LX/Hj1;->A02:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0J()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A08()LX/2Hp;

    move-result-object v0

    iget-object v0, v0, LX/2Hp;->A01:LX/2BS;

    iget-object v0, v0, LX/2BS;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A03:LX/HiQ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/HiQ;->A00()LX/Hnw;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A07:LX/HgV;

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/HgV;->A01()V

    :cond_0
    iput-wide p3, v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A01:J

    const/4 v0, -0x1

    iput v0, v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A00:I

    invoke-virtual {v2, v8}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0H(Z)V

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A08()LX/2Hp;

    move-result-object v5

    iget-wide v6, v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A01:J

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, LX/Hj1;->A00(LX/lsi;LX/2Hp;JZ)J

    move-result-wide v1

    const/4 v0, 0x2

    if-lt p2, v0, :cond_1

    iput-boolean v8, p0, LX/Hj1;->A01:Z

    new-instance v0, LX/2Ho;

    invoke-direct {v0, v1, v2}, LX/2Ho;-><init>(J)V

    iput-object v0, p0, LX/Hj1;->A00:LX/2Ho;

    :cond_1
    return v8

    :cond_2
    return v1
.end method
