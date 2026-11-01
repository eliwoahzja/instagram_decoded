.class public final LX/9lJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsP;


# instance fields
.field public final A00:LX/9kO;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9kO;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9lJ;->A00:LX/9kO;

    iput-object p2, p0, LX/9lJ;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic ARd()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BCK(LX/8mi;LX/Hzo;)V
    .locals 19

    move-object/from16 v3, p2

    const/4 v8, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_CommonCurrencyItemImpressionAction_execute"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {v3, v5}, LX/Hzo;->Dr7(LX/8mi;)F

    move-result v2

    iget-object v0, v5, LX/8mi;->A07:Ljava/lang/Object;

    check-cast v0, LX/1MC;

    invoke-virtual {v0}, LX/1MC;->A0G()I

    move-result v1

    move-object/from16 v9, p0

    if-ltz v1, :cond_0

    iget-object v4, v9, LX/9lJ;->A00:LX/9kO;

    move-object v0, v3

    check-cast v0, LX/0lB;

    iget-wide v6, v0, LX/0lB;->A00:J

    invoke-interface {v4, v6, v7, v1, v2}, LX/mpz;->El6(JIF)V

    :cond_0
    iget-object v0, v9, LX/9lJ;->A00:LX/9kO;

    iget-object v4, v5, LX/8mi;->A06:Ljava/lang/Object;

    invoke-static {v4}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-interface {v0, v4, v2}, LX/9kO;->HIM(Ljava/lang/Object;F)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v7, v4

    check-cast v7, LX/1lB;

    const-string v6, "android_purge_26_q2_CommonCurrencyItemImpressionAction_handleItemImpression"

    invoke-static {v6}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v12, LX/9kL;->A02:LX/9kL;

    iget-object v14, v9, LX/9lJ;->A01:Ljava/lang/String;

    sget-object v11, LX/9kP;->A0U:LX/9kP;

    invoke-virtual {v7}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v15

    iget-boolean v6, v7, LX/1lB;->A15:Z

    invoke-static {v7}, LX/EYn;->A00(LX/1lB;)LX/EZM;

    move-result-object v10

    const/4 v13, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    new-instance v9, LX/9kS;

    move/from16 v18, v6

    invoke-direct/range {v9 .. v18}, LX/9kS;-><init>(LX/EZM;LX/9kP;LX/9kL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-interface {v0, v9}, LX/9kO;->FTB(LX/9kS;)V

    :cond_1
    invoke-interface {v3, v5}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v6

    sget-object v5, LX/8mo;->A04:LX/8mo;

    if-eq v6, v5, :cond_2

    sget-object v5, LX/8mo;->A03:LX/8mo;

    if-ne v6, v5, :cond_4

    :cond_2
    sget-object v10, LX/9kL;->A02:LX/9kL;

    check-cast v4, LX/1lB;

    invoke-virtual {v4}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v11

    iget-boolean v5, v4, LX/1lB;->A15:Z

    sget-object v4, LX/8mo;->A03:LX/8mo;

    const/16 v17, 0x0

    if-ne v6, v4, :cond_3

    const/16 v17, 0x1

    :cond_3
    check-cast v3, LX/0lB;

    iget-wide v3, v3, LX/0lB;->A00:J

    move v12, v2

    move v13, v1

    move-wide v14, v3

    move/from16 v16, v5

    move-object v9, v0

    invoke-interface/range {v9 .. v17}, LX/9kO;->FEG(LX/9kL;Ljava/lang/String;FIJZZ)V

    :cond_4
    if-ltz v1, :cond_5

    invoke-interface {v0, v1, v2, v8}, LX/9kO;->GIw(IFZ)V

    :cond_5
    return-void
.end method
