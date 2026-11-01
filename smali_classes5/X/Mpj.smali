.class public final LX/Mpj;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/Mpj;->$t:I

    iput-object p1, p0, LX/Mpj;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v11, p1

    move-object/from16 v8, p2

    move-object/from16 v7, p3

    move-object/from16 v9, p4

    iget v1, p0, LX/Mpj;->$t:I

    move-object/from16 v10, p5

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Mpj;->A00:Ljava/lang/Object;

    check-cast v6, LX/4Kc;

    invoke-virtual {v6}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v0

    const/4 v12, 0x0

    const/4 v13, 0x4

    new-instance v5, LX/FTk;

    invoke-direct/range {v5 .. v13}, LX/FTk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v5, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    check-cast v11, LX/1lB;

    check-cast v8, LX/1MC;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    const/4 v5, 0x0

    invoke-static {v5, v11, v8}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, p0, LX/Mpj;->A00:Ljava/lang/Object;

    check-cast v3, LX/39j;

    const-string v0, "android_purge_26_q3_ClipsGestureNavigator_onPinchToZoomMedia"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, v11, LX/1lB;->A15:Z

    if-nez v0, :cond_0

    iget-object v0, v3, LX/39j;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8105ef000a1bccL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, v8, LX/1MC;->A0w:Z

    iget-object v0, v3, LX/39j;->A0C:LX/CTM;

    if-nez v1, :cond_2

    invoke-virtual {v0, v11, v4}, LX/CTM;->A0X(LX/1lB;Z)V

    iget-object v0, v3, LX/39j;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Kyc;

    sget-object v0, LX/Jhz;->A05:LX/Jhz;

    invoke-virtual {v1, v0}, LX/Kyc;->A02(LX/Jhz;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v11, v5}, LX/CTM;->A0X(LX/1lB;Z)V

    iget-object v0, v3, LX/39j;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Kyc;

    sget-object v0, LX/Jhz;->A06:LX/Jhz;

    invoke-virtual {v1, v0}, LX/Kyc;->A01(LX/Jhz;)V

    goto :goto_0

    :cond_3
    invoke-static {v7}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v3

    invoke-static {v9}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v10}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/Mpj;->A00:Ljava/lang/Object;

    check-cast v0, LX/0FO;

    iget-object v0, v0, LX/0FO;->A0C:LX/1nl;

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v1, p1

    move-object v2, v8

    invoke-interface/range {v0 .. v5}, LX/1nl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method
