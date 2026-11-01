.class public final LX/kfw;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:J

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:LX/2Jg;

.field public final synthetic A04:LX/3Yb;

.field public final synthetic A05:LX/Ue3;

.field public final synthetic A06:LX/mqd;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2Jg;LX/3Yb;LX/Ue3;LX/mqd;FJ)V
    .locals 1

    iput-object p3, p0, LX/kfw;->A04:LX/3Yb;

    iput-wide p7, p0, LX/kfw;->A01:J

    iput-object p2, p0, LX/kfw;->A03:LX/2Jg;

    iput-object p4, p0, LX/kfw;->A05:LX/Ue3;

    iput-object p5, p0, LX/kfw;->A06:LX/mqd;

    iput-object p1, p0, LX/kfw;->A02:Landroid/content/Context;

    iput p6, p0, LX/kfw;->A00:F

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v5, 0x0

    const/4 v8, 0x2

    invoke-static {v0, v8}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.direct.inbox.feature.folderrowpill.ui.ButtonPillChip.<anonymous> (FolderRowPillRow.kt:539)"

    const v0, 0x19108ee4

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v6, LX/3Yb;->A00:LX/2hw;

    invoke-static {v6}, LX/2KM;->A0D(LX/3Yb;)LX/3Yb;

    move-result-object v1

    iget-object v0, p0, LX/kfw;->A04:LX/3Yb;

    invoke-interface {v1, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v3

    iget-wide v0, p0, LX/kfw;->A01:J

    iget-object v2, p0, LX/kfw;->A03:LX/2Jg;

    invoke-static {v3, v2, v0, v1}, LX/Ata;->A0a(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v4

    iget-object v9, p0, LX/kfw;->A05:LX/Ue3;

    invoke-interface {p1, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, p0, LX/kfw;->A06:LX/mqd;

    invoke-static {p1, v3, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v2, p0, LX/kfw;->A02:Landroid/content/Context;

    invoke-static {p1, v2, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_1

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    :cond_1
    const/16 v1, 0x37

    new-instance v0, LX/luq;

    invoke-direct {v0, v1, v3, v9, v2}, LX/luq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v0}, LX/2NB;->A0J(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v2

    iget-boolean v1, v9, LX/WEv;->A01:Z

    const v0, 0x3f4ccccd    # 0.8f

    if-eqz v1, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_3
    invoke-static {v2, v0}, LX/HNk;->A01(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    iget v0, p0, LX/kfw;->A00:F

    invoke-static {v1, v0}, LX/AtF;->A0L(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    const/16 v0, 0x8d

    invoke-static {p1, v0}, LX/Ata;->A1C(LX/iAM;I)LX/C2t;

    move-result-object v1

    :cond_4
    invoke-static {v2, v1, v5}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LJ;->A02:LX/iAY;

    sget-object v0, LX/2KY;->A04:LX/ljz;

    invoke-static {v1, p1, v0}, LX/2Ln;->A00(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v10

    invoke-static {p1}, LX/BPF;->A0A(LX/iAM;)I

    move-result v7

    move-object v4, p1

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {p1, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_5

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {p1, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1, v10, v3, v2, v7}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v7, v9, LX/Ue3;->A01:Ljava/lang/Integer;

    if-eqz v7, :cond_a

    const v0, -0x373400a3

    invoke-static {p1, v7, v0, v8, v5}, LX/BO9;->A0i(LX/iAM;Ljava/lang/Number;IIZ)LX/Ahr;

    move-result-object v8

    invoke-static {p1}, LX/AtD;->A0P(LX/iAM;)J

    move-result-wide v0

    invoke-static {v6}, LX/2KM;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v2

    const v3, -0x388bd40d

    invoke-static {p1, v2, v8, v0, v1}, LX/4IW;->A03(LX/iAM;LX/3Yb;LX/Ahr;J)V

    iget-object v0, v9, LX/WEv;->A00:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_9

    const v0, -0x3730e206

    invoke-interface {p1, v0}, LX/iAM;->HO8(I)V

    invoke-static {p1, v6}, LX/AtE;->A1B(LX/iAM;LX/3Yb;)V

    :goto_0
    invoke-static {v4, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_1
    invoke-static {v4, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v8, v9, LX/WEv;->A00:Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_8

    const v0, -0x372f4f63

    invoke-interface {p1, v0}, LX/iAM;->HO8(I)V

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v0

    invoke-static {p1, v2, v0, v1}, LX/2Jt;->A2l(LX/iAM;Ljava/lang/String;J)V

    :goto_2
    invoke-static {v4, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-interface {p1, v3}, LX/iAM;->HO8(I)V

    invoke-static {v4, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v1, v9, LX/Ue3;->A00:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    const v0, -0x3727dddb

    invoke-interface {p1, v0}, LX/iAM;->HO8(I)V

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gtz v0, :cond_6

    if-nez v7, :cond_6

    invoke-interface {p1, v3}, LX/iAM;->HO8(I)V

    :goto_3
    invoke-static {v4, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p1, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v3

    invoke-static {p1}, LX/AtD;->A0P(LX/iAM;)J

    move-result-wide v1

    invoke-static {v6}, LX/2KM;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {p1, v0, v3, v1, v2}, LX/4IW;->A03(LX/iAM;LX/3Yb;LX/Ahr;J)V

    :goto_4
    invoke-static {v4, v5}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x2d849aa1

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_5

    :cond_6
    const v0, -0x37270386

    invoke-interface {p1, v0}, LX/iAM;->HO8(I)V

    invoke-static {p1, v6}, LX/AtE;->A1B(LX/iAM;LX/3Yb;)V

    goto :goto_3

    :cond_7
    invoke-interface {p1, v3}, LX/iAM;->HO8(I)V

    goto :goto_4

    :cond_8
    invoke-interface {p1, v3}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_9
    invoke-interface {p1, v3}, LX/iAM;->HO8(I)V

    goto :goto_0

    :cond_a
    const v3, -0x388bd40d

    invoke-interface {p1, v3}, LX/iAM;->HO8(I)V

    goto :goto_1

    :cond_b
    invoke-interface {p1}, LX/iAM;->HM3()V

    :cond_c
    :goto_5
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
