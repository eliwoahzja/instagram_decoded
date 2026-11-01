.class public final LX/lpJ;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/lpJ;->$t:I

    iput-object p1, p0, LX/lpJ;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v2, p0

    iget v1, v2, LX/lpJ;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    iget-object v0, v2, LX/lpJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/XKP;

    iget-object v0, v0, LX/XKP;->A03:LX/iiW;

    if-eqz v0, :cond_b

    iget-object v5, v0, LX/iiW;->A00:LX/O25;

    invoke-static {v5}, LX/215;->A0e(Landroidx/fragment/app/Fragment;)LX/0wS;

    move-result-object v0

    invoke-static {v0}, LX/Dgs;->A01(LX/0wS;)LX/Dgs;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-object v0, v5, LX/O25;->A05:LX/XKP;

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/XKP;->A04:LX/S1x;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/S1x;->A04:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WE7;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/WE7;->A04:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v5}, LX/C1u;->A0G(LX/O25;)LX/TxI;

    move-result-object v0

    iget-object v0, v0, LX/TxI;->A00:LX/TvV;

    iget-object v0, v0, LX/TvV;->A01:LX/Tsq;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/Tsq;->A02:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    :cond_1
    :goto_0
    invoke-static {v0, v13}, LX/PVx;->A00(Lcom/instagram/direct/model/DirectThreadThemeInfo;Ljava/lang/String;)Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;

    move-result-object v8

    iget-object v0, v5, LX/O25;->A05:LX/XKP;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/XKP;->A04:LX/S1x;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/S1x;->A04:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WE7;

    if-eqz v0, :cond_3

    iget-object v6, v0, LX/WE7;->A0B:LX/0gR;

    :goto_1
    invoke-virtual {v5}, LX/O25;->A0D()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0VG;->A0K(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez v6, :cond_2

    invoke-static {v5}, LX/C1u;->A0G(LX/O25;)LX/TxI;

    move-result-object v0

    iget-object v0, v0, LX/TxI;->A00:LX/TvV;

    iget-object v6, v0, LX/TvV;->A0E:LX/0gR;

    if-nez v6, :cond_2

    invoke-static {v5}, LX/C1u;->A0G(LX/O25;)LX/TxI;

    move-result-object v0

    iget-object v0, v0, LX/TxI;->A00:LX/TvV;

    iget-object v6, v0, LX/TvV;->A0D:LX/0gR;

    if-eqz v6, :cond_6

    :cond_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    new-array v13, v3, [I

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_6

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xR;

    iget-wide v0, v0, LX/1xR;->A00:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v0

    aput v0, v13, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    move-object v6, v13

    goto :goto_1

    :cond_5
    move-object v0, v13

    goto :goto_0

    :cond_6
    invoke-virtual {v5}, LX/O25;->A0D()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    const/4 v0, 0x2

    new-instance v1, LX/lww;

    invoke-direct {v1, v0, v4, v5}, LX/lww;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x0

    invoke-static {v6, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    const/4 v9, 0x0

    sget-object v10, LX/008;->A0C:Ljava/lang/Integer;

    const-string v11, "undefined"

    sget-object v7, LX/MN1;->A03:LX/MN1;

    move-object v12, v9

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    invoke-static/range {v6 .. v17}, LX/HOf;->A03(Lcom/instagram/common/session/UserSession;LX/MN1;Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[IIIZZ)LX/HOf;

    move-result-object v2

    new-instance v0, LX/Uia;

    invoke-direct {v0, v1}, LX/Uia;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v2, LX/HOf;->A07:LX/Vig;

    invoke-virtual {v5}, LX/O25;->A0D()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v1

    iput-boolean v3, v1, LX/FDl;->A0o:Z

    iput-boolean v14, v1, LX/FDl;->A0w:Z

    iput-boolean v3, v1, LX/FDl;->A1j:Z

    iput-boolean v3, v1, LX/FDl;->A1H:Z

    iput-boolean v3, v1, LX/FDl;->A0p:Z

    invoke-static {v1, v3}, LX/194;->A1Y(LX/FDl;Z)V

    iput-boolean v14, v1, LX/FDl;->A1O:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/FDl;->A02:F

    move v6, v3

    move v7, v3

    move v8, v3

    move v9, v14

    move-object v3, v4

    move-object v4, v2

    move-object v5, v1

    invoke-virtual/range {v3 .. v9}, LX/Dgs;->A0K(Landroidx/fragment/app/Fragment;LX/FDl;ZZZZ)V

    goto :goto_4

    :cond_7
    iget-object v2, v2, LX/lpJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/O25;

    invoke-static {v2}, LX/215;->A0e(Landroidx/fragment/app/Fragment;)LX/0wS;

    move-result-object v0

    invoke-static {v0}, LX/Dgs;->A01(LX/0wS;)LX/Dgs;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v2}, LX/O25;->A0D()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0VG;->A02(Lcom/instagram/common/session/UserSession;)LX/0VI;

    move-result-object v1

    invoke-virtual {v1}, LX/0VI;->A00()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/0VI;->A05:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_9

    :cond_8
    const/4 v1, 0x0

    :cond_9
    new-instance v4, LX/XKQ;

    invoke-direct {v4}, LX/XKQ;-><init>()V

    invoke-static {v2}, LX/C1u;->A0G(LX/O25;)LX/TxI;

    move-result-object v0

    iget-object v0, v0, LX/TxI;->A01:LX/TxY;

    iget-object v0, v0, LX/TxY;->A09:Ljava/lang/String;

    iput-object v0, v4, LX/XKQ;->A02:Ljava/lang/String;

    iput-boolean v1, v4, LX/XKQ;->A07:Z

    const/4 v1, 0x0

    new-instance v0, LX/lww;

    invoke-direct {v0, v1, v3, v2}, LX/lww;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, LX/XKQ;->A06:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    new-instance v0, LX/lww;

    invoke-direct {v0, v1, v3, v2}, LX/lww;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, LX/XKQ;->A05:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x2b

    new-instance v0, LX/P57;

    invoke-direct {v0, v3, v1}, LX/P57;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/XKQ;->A04:Lkotlin/jvm/functions/Function0;

    goto :goto_3

    :cond_a
    iget-object v2, v2, LX/lpJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/O25;

    invoke-static {v2}, LX/C1u;->A0G(LX/O25;)LX/TxI;

    move-result-object v0

    iget-object v3, v0, LX/TxI;->A01:LX/TxY;

    new-instance v4, LX/XKE;

    invoke-direct {v4}, LX/XKE;-><init>()V

    iget-object v1, v3, LX/TxY;->A01:LX/MTq;

    iget-object v0, v4, LX/XKE;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, v3, LX/TxY;->A04:Ljava/lang/Long;

    iput-object v0, v4, LX/XKE;->A01:Ljava/lang/Long;

    new-instance v0, LX/bxz;

    invoke-direct {v0, v2}, LX/bxz;-><init>(LX/O25;)V

    iput-object v0, v4, LX/XKE;->A00:LX/bxz;

    :goto_3
    const/4 v0, 0x0

    invoke-static {v4, v0, v2}, LX/O25;->A08(LX/4Ka;LX/Njp;LX/O25;)V

    :cond_b
    :goto_4
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
