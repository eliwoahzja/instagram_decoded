.class public final LX/faY;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p6, p0, LX/faY;->$t:I

    iput-object p3, p0, LX/faY;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/faY;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/faY;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/faY;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/faY;->A02:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v9, p1

    move-object/from16 v5, p3

    iget v0, p0, LX/faY;->$t:I

    if-eqz v0, :cond_3

    check-cast v9, Ljava/lang/String;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    check-cast v5, LX/P7p;

    const/4 v2, 0x0

    invoke-static {v9, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/faY;->A01:Ljava/lang/Object;

    check-cast v1, LX/hnl;

    check-cast v1, LX/AOb;

    iget-object v0, v1, LX/AOb;->A00:LX/ADb;

    iget-boolean v12, v0, LX/ADb;->A0U:Z

    iget-object v0, v1, LX/AOb;->A07:LX/0gR;

    invoke-static {v0, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, LX/Hyt;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/Hys;

    if-eqz v0, :cond_2

    :cond_0
    sget-object v7, LX/008;->A1R:Ljava/lang/Integer;

    :goto_0
    iget-object v4, p0, LX/faY;->A00:Ljava/lang/Object;

    check-cast v4, LX/lrq;

    iget-object v8, p0, LX/faY;->A02:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v10, p0, LX/faY;->A04:Ljava/lang/String;

    iget-object v11, p0, LX/faY;->A03:Ljava/lang/String;

    invoke-interface/range {v4 .. v12}, LX/lrq;->FYn(LX/P7p;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    const/4 v7, 0x0

    goto :goto_0

    :cond_3
    check-cast p2, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    const/4 v4, 0x0

    invoke-static {v1, p1}, LX/BQE;->A1I(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {p2, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.aura.messaging.customfonts.ui.FontPickerContent.<anonymous>.<anonymous> (ChatFontPickerContent.kt:118)"

    const v0, 0x141f7fbd

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v3, p0, LX/faY;->A03:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const v8, 0x50b210b9

    if-lez v0, :cond_6

    const v0, 0x50fedb72

    invoke-static {p2, v0}, LX/B55;->A0W(LX/iAM;I)LX/2Is;

    move-result-object v2

    iget-object v0, p0, LX/faY;->A00:Ljava/lang/Object;

    check-cast v0, LX/L2T;

    iget-wide v0, v0, LX/L2T;->A08:J

    invoke-static {p2, v2, v3, v0, v1}, LX/2Jt;->A2L(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    :goto_2
    invoke-static {p2, v4}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v5

    iget-object v7, p0, LX/faY;->A04:Ljava/lang/String;

    invoke-static {p2}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v6

    iget-object v3, p0, LX/faY;->A01:Ljava/lang/Object;

    check-cast v3, LX/C26;

    sget-object v2, LX/2JH;->A02:LX/2JH;

    const v1, 0x1fffff6

    const/4 v0, 0x0

    invoke-static {v3, v6, v0, v2, v1}, LX/2Is;->A00(LX/C26;LX/2Is;LX/3Ym;LX/2JH;I)LX/2Is;

    move-result-object v0

    invoke-static {p2, v0, v7}, LX/2Jt;->A1w(LX/iAM;LX/2Is;Ljava/lang/String;)V

    iget-object v3, p0, LX/faY;->A02:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    const v0, 0x51049fb3

    invoke-static {p2, v0}, LX/B55;->A0W(LX/iAM;I)LX/2Is;

    move-result-object v2

    iget-object v0, p0, LX/faY;->A00:Ljava/lang/Object;

    check-cast v0, LX/L2T;

    iget-wide v0, v0, LX/L2T;->A08:J

    invoke-static {p2, v2, v3, v0, v1}, LX/2Jt;->A2L(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    :goto_3
    invoke-static {v5, v4}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x5eedfd67

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_5
    invoke-interface {p2, v8}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_6
    invoke-interface {p2, v8}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_7
    invoke-interface {p2}, LX/iAM;->HM3()V

    goto/16 :goto_1
.end method
