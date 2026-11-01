.class public final LX/aYo;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZZZ)V
    .locals 1

    iput p5, p0, LX/aYo;->$t:I

    iput-boolean p6, p0, LX/aYo;->A04:Z

    iput-boolean p7, p0, LX/aYo;->A07:Z

    iput-object p2, p0, LX/aYo;->A01:Ljava/lang/Object;

    iput-boolean p8, p0, LX/aYo;->A05:Z

    iput-boolean p9, p0, LX/aYo;->A06:Z

    iput-object p3, p0, LX/aYo;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/aYo;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/aYo;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v3, p0

    iget v0, v3, LX/aYo;->$t:I

    if-eqz v0, :cond_3

    iget-object v2, v3, LX/aYo;->A03:Ljava/lang/Object;

    check-cast v2, LX/Q8l;

    iget-object v13, v2, LX/Q8l;->A03:LX/Dkv;

    iget-boolean v6, v3, LX/aYo;->A07:Z

    invoke-virtual {v2}, LX/TiM;->A0C()LX/B9c;

    move-result-object v0

    iget-object v4, v0, LX/B9c;->A0L:LX/1mN;

    sget-object v0, LX/1mN;->A09:LX/1mN;

    const/4 v1, 0x0

    invoke-static {v4, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-boolean v8, v3, LX/aYo;->A05:Z

    invoke-virtual {v2}, LX/TiM;->A0C()LX/B9c;

    move-result-object v0

    iget-boolean v9, v0, LX/B9c;->A1A:Z

    iget-boolean v10, v3, LX/aYo;->A04:Z

    iget-object v4, v3, LX/aYo;->A00:Ljava/lang/Object;

    check-cast v4, LX/2A6;

    iget-boolean v11, v4, LX/2A6;->A00:Z

    iget-object v0, v3, LX/aYo;->A01:Ljava/lang/Object;

    check-cast v0, LX/2A6;

    iget-boolean v12, v0, LX/2A6;->A00:Z

    const-string v5, "android_purge_26_q2_TrialsLoggerImpl_logConflictingFeatureOverride"

    invoke-static {v5}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static/range {v6 .. v12}, LX/Dkv;->A06(ZZZZZZZ)Ljava/util/List;

    move-result-object v6

    const/16 v5, 0xac

    invoke-static {v5}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v15

    const/4 v5, 0x0

    invoke-static {v5, v6}, LX/Dkv;->A04(Ljava/lang/String;Ljava/util/List;)LX/CXO;

    move-result-object v12

    const-string v14, "user"

    const-string v16, "tap_override_conflicting_settings"

    move-object/from16 v17, v5

    invoke-static/range {v12 .. v17}, LX/Dkv;->A07(LX/CXO;LX/Dkv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v4, v4, LX/2A6;->A00:Z

    if-eqz v4, :cond_0

    iget-object v4, v2, LX/Q8l;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v1, v1}, LX/AmV;->A04(Lcom/instagram/common/session/UserSession;ZZ)V

    invoke-static {v1, v4}, LX/AmV;->A05(ZLcom/instagram/common/session/UserSession;)V

    :cond_0
    iget-boolean v0, v0, LX/2A6;->A00:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/Q8l;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v6

    sget-object v4, LX/008;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/VAS;

    invoke-direct {v0, v4, v1}, LX/VAS;-><init>(Ljava/lang/Integer;Z)V

    invoke-virtual {v6, v0}, LX/3xx;->A07(LX/GRz;)Z

    :cond_1
    iget-boolean v4, v3, LX/aYo;->A06:Z

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v4, v1, v1}, LX/Q8l;->A0M(ZZZZ)V

    iget-object v4, v3, LX/aYo;->A02:Ljava/lang/Object;

    if-eqz v4, :cond_2

    iget-object v3, v2, LX/Q8l;->A06:LX/mkc;

    const/16 v1, 0x40

    new-instance v0, LX/D3v;

    invoke-direct {v0, v4, v2, v5, v1}, LX/D3v;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_2
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    iget-boolean v0, v3, LX/aYo;->A04:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v3, LX/aYo;->A07:Z

    if-nez v0, :cond_4

    iget-object v0, v3, LX/aYo;->A01:Ljava/lang/Object;

    check-cast v0, LX/OQ5;

    iget-object v1, v0, LX/OQ5;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/aYo;->A02:Ljava/lang/Object;

    :goto_1
    invoke-static {v0, v1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-boolean v0, v3, LX/aYo;->A05:Z

    const-string v1, "icon"

    if-eqz v0, :cond_5

    iget-boolean v0, v3, LX/aYo;->A06:Z

    if-nez v0, :cond_5

    iget-object v2, v3, LX/aYo;->A00:Ljava/lang/Object;

    check-cast v2, LX/WRN;

    iget-object v0, v2, LX/WRN;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, v2, LX/WRN;->A00:LX/ARs;

    invoke-virtual {v0, v1}, LX/ARs;->A0C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    iget-object v0, v3, LX/aYo;->A03:Ljava/lang/Object;

    goto :goto_1
.end method
