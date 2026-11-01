.class public final LX/ahM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Et1;


# instance fields
.field public A00:LX/Yj6;

.field public A01:LX/lpc;

.field public final A02:J

.field public final A03:LX/2Pn;

.field public final A04:LX/3Yb;

.field public final A05:J


# direct methods
.method public constructor <init>(LX/Yj6;LX/2Pn;JJ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, LX/ahM;->A02:J

    iput-object p2, p0, LX/ahM;->A03:LX/2Pn;

    iput-wide p5, p0, LX/ahM;->A05:J

    iput-object p1, p0, LX/ahM;->A00:LX/Yj6;

    const/16 v0, 0x31

    invoke-static {p0, v0}, LX/E4r;->A00(Ljava/lang/Object;I)LX/E4r;

    move-result-object v0

    new-instance v4, LX/aeP;

    invoke-direct {v4, p2, v0, p3, p4}, LX/aeP;-><init>(LX/2Pn;Lkotlin/jvm/functions/Function0;J)V

    new-instance v3, LX/aft;

    invoke-direct {v3, p2, v0, p3, p4}, LX/aft;-><init>(LX/2Pn;Lkotlin/jvm/functions/Function0;J)V

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    const/4 v1, 0x3

    new-instance v0, LX/ajr;

    invoke-direct {v0, v1, v4, v3}, LX/ajr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0, v3, v4}, LX/2ON;->A01(LX/3Yb;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;Ljava/lang/Object;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2lJ;->A02:LX/lsa;

    new-instance v0, LX/Bis;

    invoke-direct {v0, v1}, LX/Bis;-><init>(LX/lsa;)V

    invoke-interface {v2, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    iput-object v0, p0, LX/ahM;->A04:LX/3Yb;

    return-void
.end method


# virtual methods
.method public final A00(LX/lwy;)V
    .locals 20

    move-object/from16 v3, p0

    iget-object v0, v3, LX/ahM;->A03:LX/2Pn;

    check-cast v0, LX/agP;

    iget-object v0, v0, LX/agP;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0A7;

    iget-wide v0, v3, LX/ahM;->A02:J

    invoke-virtual {v2, v0, v1}, LX/0A7;->A04(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ZCd;

    if-eqz v2, :cond_6

    iget-boolean v1, v2, LX/ZCd;->A02:Z

    if-nez v1, :cond_4

    iget-object v0, v2, LX/ZCd;->A01:LX/ZCc;

    :goto_0
    iget v4, v0, LX/ZCc;->A00:I

    if-nez v1, :cond_3

    iget-object v0, v2, LX/ZCd;->A00:LX/ZCc;

    :goto_1
    iget v2, v0, LX/ZCc;->A00:I

    if-eq v4, v2, :cond_6

    iget-object v1, v3, LX/ahM;->A01:LX/lpc;

    if-eqz v1, :cond_2

    check-cast v1, LX/agM;

    invoke-static {v1}, LX/agM;->A01(LX/agM;)LX/2Wv;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, LX/agM;->A00(LX/agM;LX/2Wv;)I

    move-result v0

    :goto_2
    if-le v4, v0, :cond_0

    move v4, v0

    :cond_0
    if-le v2, v0, :cond_1

    move v2, v0

    :cond_1
    iget-object v0, v3, LX/ahM;->A00:LX/Yj6;

    iget-object v0, v0, LX/Yj6;->A01:LX/2Wv;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4, v2}, LX/2Wv;->A08(II)LX/BjZ;

    move-result-object v14

    iget-object v0, v3, LX/ahM;->A00:LX/Yj6;

    iget-object v1, v0, LX/Yj6;->A01:LX/2Wv;

    move-object/from16 v13, p1

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/2Wv;->A04:LX/2Wu;

    iget v0, v0, LX/2Wu;->A01:I

    const/4 v6, 0x3

    if-eq v0, v6, :cond_5

    invoke-virtual {v1}, LX/2Wv;->A0D()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v13}, LX/lwy;->DOh()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/BO9;->A02(J)F

    move-result v11

    invoke-static {v0, v1}, LX/BPF;->A00(J)F

    move-result v12

    const/4 v8, 0x1

    invoke-interface {v13}, LX/lwy;->Bxi()LX/lty;

    move-result-object v5

    move-object v2, v5

    check-cast v2, LX/2fI;

    iget-object v0, v2, LX/2fI;->A02:LX/2fC;

    iget-object v4, v0, LX/2fC;->A02:LX/2fH;

    invoke-static {v4}, LX/AuE;->A0G(LX/2fH;)J

    move-result-wide v0

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    iget-object v0, v2, LX/ZCd;->A01:LX/ZCc;

    goto :goto_1

    :cond_4
    iget-object v0, v2, LX/ZCd;->A00:LX/ZCc;

    goto :goto_0

    :goto_3
    :try_start_0
    iget-object v7, v2, LX/2fI;->A01:LX/D2w;

    const/4 v9, 0x0

    move v10, v9

    invoke-interface/range {v7 .. v12}, LX/D2w;->AbR(IFFFF)V

    iget-wide v2, v3, LX/ahM;->A05:J

    const/high16 v16, 0x3f800000    # 1.0f

    sget-object v15, LX/2VE;->A00:LX/2VE;

    move/from16 v17, v6

    move-wide/from16 v18, v2

    invoke-interface/range {v13 .. v19}, LX/lwy;->B8m(LX/lrj;LX/XEg;FIJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v0, v1}, LX/lty;->A01(LX/2fH;LX/lty;J)V

    return-void

    :catchall_0
    move-exception v2

    invoke-static {v4, v5, v0, v1}, LX/lty;->A01(LX/2fH;LX/lty;J)V

    throw v2

    :cond_5
    iget-wide v0, v3, LX/ahM;->A05:J

    invoke-static {v14, v13, v0, v1}, LX/BR8;->A1Q(LX/lrj;LX/lwy;J)V

    :cond_6
    return-void
.end method

.method public final A01(LX/2Wv;)V
    .locals 4

    iget-object v0, p0, LX/ahM;->A00:LX/Yj6;

    iget-object v0, v0, LX/Yj6;->A01:LX/2Wv;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2Wv;->A04:LX/2Wu;

    iget-object v1, v0, LX/2Wu;->A03:LX/2BS;

    iget-object v0, p1, LX/2Wv;->A04:LX/2Wu;

    iget-object v0, v0, LX/2Wu;->A03:LX/2BS;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/ahM;->A03:LX/2Pn;

    iget-wide v2, p0, LX/ahM;->A02:J

    check-cast v0, LX/agP;

    iget-object v1, v0, LX/agP;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/ahM;->A00:LX/Yj6;

    iget-object v0, v0, LX/Yj6;->A00:LX/lrl;

    new-instance v1, LX/Yj6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Yj6;->A00:LX/lrl;

    iput-object p1, v1, LX/Yj6;->A01:LX/2Wv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/ahM;->A00:LX/Yj6;

    return-void
.end method

.method public final Eqm()V
    .locals 2

    iget-object v1, p0, LX/ahM;->A01:LX/lpc;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/ahM;->A03:LX/2Pn;

    invoke-interface {v0, v1}, LX/2Pn;->HUP(LX/lpc;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/ahM;->A01:LX/lpc;

    :cond_0
    return-void
.end method

.method public final FMN()V
    .locals 2

    iget-object v1, p0, LX/ahM;->A01:LX/lpc;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/ahM;->A03:LX/2Pn;

    invoke-interface {v0, v1}, LX/2Pn;->HUP(LX/lpc;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/ahM;->A01:LX/lpc;

    :cond_0
    return-void
.end method

.method public final FqN()V
    .locals 9

    iget-object v8, p0, LX/ahM;->A03:LX/2Pn;

    iget-wide v2, p0, LX/ahM;->A02:J

    const/16 v0, 0x2f

    invoke-static {p0, v0}, LX/E4r;->A00(Ljava/lang/Object;I)LX/E4r;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/E4r;->A00(Ljava/lang/Object;I)LX/E4r;

    move-result-object v0

    new-instance v7, LX/agM;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v7, LX/agM;->A01:J

    iput-object v1, v7, LX/agM;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v0, v7, LX/agM;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v7, v7, LX/agM;->A02:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, v7, LX/agM;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v8, LX/agP;

    const-wide/16 v5, 0x0

    const/4 v4, 0x0

    cmp-long v0, v2, v5

    if-eqz v0, :cond_0

    iget-object v1, v8, LX/agP;->A09:LX/0Al;

    invoke-virtual {v1, v2, v3}, LX/0A7;->A05(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Another selectable with the id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".selectableId has already subscribed."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The selectable contains an invalid id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2, v3, v7}, LX/0Al;->A09(JLjava/lang/Object;)V

    iget-object v0, v8, LX/agP;->A0B:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v4, v8, LX/agP;->A08:Z

    iput-object v7, p0, LX/ahM;->A01:LX/lpc;

    return-void
.end method
