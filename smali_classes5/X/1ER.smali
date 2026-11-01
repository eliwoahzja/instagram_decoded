.class public final LX/1ER;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FKn;


# instance fields
.field public final A00:LX/Nee;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/NbA;

.field public final A03:LX/Esp;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;

.field public final A06:LX/Esp;

.field public final A07:LX/Esp;

.field public final A08:LX/Esp;

.field public final A09:LX/Esp;

.field public final A0A:LX/Esp;

.field public final A0B:LX/Esp;

.field public final A0C:LX/Esp;

.field public final A0D:Ljava/util/Map;

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/Nee;Lcom/instagram/common/session/UserSession;LX/NbA;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1ER;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/1ER;->A00:LX/Nee;

    iput-object p3, p0, LX/1ER;->A02:LX/NbA;

    iput-boolean p4, p0, LX/1ER;->A0E:Z

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/1ER;->A0D:Ljava/util/Map;

    const/16 v0, 0x28

    new-instance v1, LX/Io2;

    invoke-direct {v1, v0}, LX/Io2;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/1ER;->A04:LX/Esp;

    const/16 v0, 0xa

    new-instance v1, LX/R79;

    invoke-direct {v1, p0, v0}, LX/R79;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/1ER;->A05:LX/Esp;

    const/16 v0, 0xc

    new-instance v1, LX/R79;

    invoke-direct {v1, p0, v0}, LX/R79;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/1ER;->A07:LX/Esp;

    const/16 v0, 0xb

    new-instance v1, LX/R79;

    invoke-direct {v1, p0, v0}, LX/R79;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/1ER;->A06:LX/Esp;

    const/16 v0, 0x11

    new-instance v1, LX/R79;

    invoke-direct {v1, p0, v0}, LX/R79;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/1ER;->A0C:LX/Esp;

    const/16 v0, 0xf

    new-instance v1, LX/R79;

    invoke-direct {v1, p0, v0}, LX/R79;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/1ER;->A0A:LX/Esp;

    const/16 v0, 0x10

    new-instance v1, LX/R79;

    invoke-direct {v1, p0, v0}, LX/R79;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/1ER;->A0B:LX/Esp;

    const/16 v0, 0xe

    new-instance v1, LX/R79;

    invoke-direct {v1, p0, v0}, LX/R79;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/1ER;->A09:LX/Esp;

    const/16 v0, 0x9

    new-instance v1, LX/R79;

    invoke-direct {v1, p0, v0}, LX/R79;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/1ER;->A03:LX/Esp;

    const/16 v0, 0xd

    new-instance v1, LX/R79;

    invoke-direct {v1, p0, v0}, LX/R79;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/1ER;->A08:LX/Esp;

    return-void
.end method


# virtual methods
.method public final EGG(LX/1EV;)LX/1EW;
    .locals 23

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsBrandSafetyEligibilityChecker_isEligible"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v14, v1, LX/1EV;->A0D:Ljava/lang/Object;

    check-cast v14, LX/7ZS;

    if-nez v14, :cond_0

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    const-string v0, "android_purge_26_q2_ClipsBrandSafetyEligibilityChecker_getType"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v4, LX/9kW;->A07:LX/9kW;

    const/4 v7, 0x0

    sget-object v6, LX/008;->A1R:Ljava/lang/Integer;

    new-instance v2, LX/1EW;

    move-object v3, v1

    move-object v8, v7

    invoke-direct/range {v2 .. v8}, LX/1EW;-><init>(LX/1EV;LX/9kW;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v2

    :cond_0
    iget v10, v1, LX/1EV;->A08:I

    const-string v0, "android_purge_26_q2_ClipsBrandSafetyEligibilityChecker_isBrandSafe"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, LX/1ER;->A04:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v5, v14, LX/7ZS;->A09:LX/1lB;

    iget-object v15, v0, LX/1ER;->A00:LX/Nee;

    iget-object v2, v0, LX/1ER;->A05:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v2, v0, LX/1ER;->A07:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    iget-object v2, v0, LX/1ER;->A06:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    iget-object v6, v0, LX/1ER;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v2, "android_purge_26_q2_ClipsBrandSafetyPluginImpl_setClipsSponsoredContentBrsInfoOnMediaState"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    instance-of v2, v15, LX/Jeu;

    if-eqz v2, :cond_1

    move-object v8, v15

    check-cast v8, LX/Jeu;

    if-eqz v8, :cond_1

    new-instance v7, LX/4Ss;

    invoke-direct {v7, v8}, LX/4Ss;-><init>(LX/CTM;)V

    const/4 v2, 0x3

    new-instance v9, LX/Jl8;

    invoke-direct {v9, v10, v2}, LX/Jl8;-><init>(II)V

    invoke-static/range {v5 .. v13}, LX/EUo;->A00(LX/1lB;Lcom/instagram/common/session/UserSession;LX/IaA;LX/Jeu;Lkotlin/jvm/functions/Function0;IZZZ)V

    :cond_1
    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v2, v0, LX/1ER;->A0C:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    iget-object v2, v0, LX/1ER;->A0A:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    iget-object v2, v0, LX/1ER;->A0B:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    iget-object v4, v0, LX/1ER;->A02:LX/NbA;

    invoke-interface {v15}, LX/Nee;->getItems()Ljava/util/List;

    move-result-object v3

    iget-object v2, v0, LX/1ER;->A09:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    const/4 v2, 0x5

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v18, v10

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    invoke-static/range {v14 .. v22}, LX/EUo;->A07(LX/7ZS;LX/Nee;LX/NbA;Ljava/util/List;IZZZZ)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    if-ne v0, v2, :cond_2

    sget-object v6, LX/008;->A1R:Ljava/lang/Integer;

    :goto_1
    const-string v2, "android_purge_26_q2_ClipsBrandSafetyEligibilityChecker_getType"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v4, LX/9kW;->A07:LX/9kW;

    const/4 v7, 0x0

    new-instance v2, LX/1EW;

    move-object v3, v1

    move-object v5, v0

    move-object v8, v7

    invoke-direct/range {v2 .. v8}, LX/1EW;-><init>(LX/1EV;LX/9kW;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v2

    :cond_2
    sget-object v6, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    iget-object v4, v0, LX/1ER;->A0D:Ljava/util/Map;

    iget-object v3, v1, LX/1EV;->A0E:Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    if-nez v5, :cond_4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget v4, v1, LX/1EV;->A05:I

    iget-object v2, v0, LX/1ER;->A03:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, v0, LX/1ER;->A08:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-boolean v0, v0, LX/1ER;->A0E:Z

    if-nez v0, :cond_7

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v10, :cond_6

    if-eqz v2, :cond_5

    move v4, v0

    :cond_5
    add-int/2addr v4, v3

    if-gt v10, v4, :cond_7

    :cond_6
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_7
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0
.end method
