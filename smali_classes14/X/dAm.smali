.class public final LX/dAm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lyl;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/7lT;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/6oE;

.field public final synthetic A04:LX/fi5;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/7lT;Lcom/instagram/common/session/UserSession;LX/6oE;LX/fi5;Lkotlin/jvm/functions/Function0;JZZZZ)V
    .locals 0

    iput-object p5, p0, LX/dAm;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/dAm;->A03:LX/6oE;

    iput-boolean p8, p0, LX/dAm;->A09:Z

    iput-boolean p9, p0, LX/dAm;->A07:Z

    iput-boolean p10, p0, LX/dAm;->A06:Z

    iput-object p1, p0, LX/dAm;->A01:LX/7lT;

    iput-boolean p11, p0, LX/dAm;->A08:Z

    iput-wide p6, p0, LX/dAm;->A00:J

    iput-object p4, p0, LX/dAm;->A04:LX/fi5;

    iput-object p2, p0, LX/dAm;->A02:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GGL()V
    .locals 0

    return-void
.end method

.method public final GGl()V
    .locals 0

    return-void
.end method

.method public final GHN(Lcom/instagram/feed/media/Media;LX/IAN;II)V
    .locals 3

    const v1, -0x177fb2f8

    const-string v0, "itas-android"

    invoke-virtual {p1, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/K8b;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-interface {p0, v0, p3, p4}, LX/lyl;->GHO(LX/K8b;II)V

    return-void
.end method

.method public final GHO(LX/K8b;II)V
    .locals 16

    move-object/from16 v4, p0

    iget-object v0, v4, LX/dAm;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/OO3;

    move-object/from16 v0, p1

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v2}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v1, LX/OO3;->A06:Ljava/lang/String;

    invoke-static {v0, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v8, v1, LX/OO3;->A05:LX/L58;

    if-eqz v8, :cond_3

    iget-object v1, v4, LX/dAm;->A03:LX/6oE;

    iget-boolean v10, v4, LX/dAm;->A09:Z

    iget-boolean v7, v4, LX/dAm;->A07:Z

    iget-boolean v6, v4, LX/dAm;->A06:Z

    iget-object v0, v4, LX/dAm;->A01:LX/7lT;

    invoke-static {v0}, LX/0E2;->A1V(LX/7lT;)Z

    move-result v11

    iget-boolean v0, v4, LX/dAm;->A08:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/6oE;->A4g:Z

    const/4 v3, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    iget-object v0, v1, LX/6oE;->A5W:LX/6oL;

    iget-object v0, v0, LX/6oL;->A00:Ljava/lang/Object;

    instance-of v0, v0, LX/6oW;

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, LX/6oE;->A11()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v10, :cond_3

    if-nez v7, :cond_2

    if-eqz v6, :cond_3

    :cond_2
    if-eqz v11, :cond_3

    iget-wide v6, v4, LX/dAm;->A00:J

    if-lez p3, :cond_3

    sub-int v9, p3, p2

    const/4 v0, 0x1

    if-gt v0, v9, :cond_3

    long-to-int v0, v6

    if-gt v9, v0, :cond_3

    iget-object v0, v8, LX/3h2;->A01:LX/a0P;

    const v3, -0x5272b56d

    invoke-interface {v0, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    const v3, -0x1016b0c2

    invoke-interface {v0, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    const v3, -0x65968c70

    invoke-interface {v0, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    const v3, -0x2c410189

    invoke-interface {v0, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    const v3, 0x30311098

    invoke-interface {v0, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    const v3, 0x4d1907f9    # 1.6046478E8f

    invoke-interface {v0, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v14

    const v3, 0x70186c78

    invoke-interface {v0, v3}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v3, "_"

    invoke-static {v5, v3, v5}, LX/5BY;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const v3, 0x2879728e

    invoke-interface {v0, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v15

    const/16 v3, 0x6f

    invoke-static {v3}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v6 .. v15}, LX/hlf;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v3, v4, LX/dAm;->A04:LX/fi5;

    invoke-static {v5, v3}, LX/joq;->A00(Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;LX/fi5;)Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v5, v4, LX/dAm;->A02:Lcom/instagram/common/session/UserSession;

    const-string v6, "feed"

    const v4, -0x609de55f

    invoke-interface {v2, v4}, LX/a0P;->GWM(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_6

    const/16 v2, 0xdfb

    invoke-interface {v4, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    :goto_0
    const v2, 0x2879728e

    invoke-interface {v0, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    :goto_1
    const v2, 0x120b4855

    invoke-interface {v0, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    :goto_2
    new-instance v4, LX/aFK;

    invoke-direct/range {v4 .. v12}, LX/aFK;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;JJJ)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LX/6oE;->A0y(Z)V

    invoke-static {v1, v3, v2, v2, v2}, LX/E4s;->A01(LX/6oE;Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;ZZZ)LX/VHY;

    move-result-object v1

    sget-object v0, LX/VHY;->A04:LX/VHY;

    if-ne v1, v0, :cond_3

    sget-object v0, LX/VYM;->A0V:LX/VYM;

    invoke-static {v0, v4}, LX/aFK;->A02(LX/VYM;LX/aFK;)V

    const/4 v1, 0x0

    invoke-static {v5}, LX/kyB;->A01(LX/miz;)LX/bh4;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/bh4;->onStartFlow(Ljava/lang/Long;)V

    invoke-virtual {v0, v2}, LX/bh4;->annotateIsAutoConnect(Z)V

    :cond_3
    return-void

    :cond_4
    const-wide/16 v11, 0x0

    goto :goto_2

    :cond_5
    const-wide/16 v9, 0x0

    goto :goto_1

    :cond_6
    const-wide/16 v7, 0x0

    goto :goto_0
.end method
