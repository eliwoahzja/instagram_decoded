.class public final LX/PhC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/DX2;

.field public final synthetic A03:LX/NDZ;

.field public final synthetic A04:LX/DTw;


# direct methods
.method public constructor <init>(LX/DX2;LX/NDZ;LX/DTw;JJ)V
    .locals 0

    iput-object p2, p0, LX/PhC;->A03:LX/NDZ;

    iput-object p3, p0, LX/PhC;->A04:LX/DTw;

    iput-object p1, p0, LX/PhC;->A02:LX/DX2;

    iput-wide p4, p0, LX/PhC;->A01:J

    iput-wide p6, p0, LX/PhC;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v3, p0

    iget-object v2, v3, LX/PhC;->A03:LX/NDZ;

    iget-object v5, v2, LX/NDZ;->A02:LX/372;

    if-eqz v5, :cond_4

    sget-object v6, LX/Gx5;->A09:LX/Gx5;

    iget-object v0, v3, LX/PhC;->A04:LX/DTw;

    iget-object v8, v0, LX/DTw;->A02:Ljava/lang/String;

    iget-object v4, v3, LX/PhC;->A02:LX/DX2;

    iget-boolean v0, v4, LX/DX2;->A03:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x4e7

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v12

    iget-boolean v0, v4, LX/DX2;->A02:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "enabled_text_satisfied"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v13

    iget-boolean v0, v4, LX/DX2;->A01:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "disabled_text_satisfied"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v14

    invoke-static {}, LX/135;->A17()LX/1kj;

    move-result-object v1

    iget-boolean v0, v4, LX/DX2;->A04:Z

    if-nez v0, :cond_0

    const-string v0, "disabled-attr"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v0, v4, LX/DX2;->A02:Z

    if-nez v0, :cond_1

    const-string v0, "enabled-text"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-boolean v0, v4, LX/DX2;->A01:Z

    if-nez v0, :cond_2

    const-string v0, "disabled-text"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-boolean v0, v4, LX/DX2;->A00:Z

    if-nez v0, :cond_3

    const-string v0, "disabled-class"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v1}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v1

    const-string v0, "+"

    const/4 v11, 0x0

    invoke-static {v0, v1}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "failure_reasons"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v15

    iget-wide v0, v3, LX/PhC;->A01:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "clickable_check_duration_ms"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v16

    iget-wide v0, v3, LX/PhC;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "atc_button_selector_detected_time_ms"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v17

    filled-new-array/range {v12 .. v17}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v13

    iget-object v0, v2, LX/NDZ;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/223;->A0s(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v12

    const-string v7, "cart"

    const-string v9, "addToCartAvailabilityChanged"

    const-string v10, "atc_clickable_check_completed"

    invoke-virtual/range {v5 .. v13}, LX/372;->A06(LX/Gx5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    return-void
.end method
