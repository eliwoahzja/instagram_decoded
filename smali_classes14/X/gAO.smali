.class public final synthetic LX/gAO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/ljw;

.field public final synthetic A02:LX/3Yb;

.field public final synthetic A03:LX/ltn;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/ljw;LX/3Yb;LX/ltn;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/gAO;->A03:LX/ltn;

    iput-wide p4, p0, LX/gAO;->A00:J

    iput-boolean p6, p0, LX/gAO;->A04:Z

    iput-object p2, p0, LX/gAO;->A02:LX/3Yb;

    iput-object p1, p0, LX/gAO;->A01:LX/ljw;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v2, p0, LX/gAO;->A03:LX/ltn;

    iget-wide v5, p0, LX/gAO;->A00:J

    iget-boolean v7, p0, LX/gAO;->A04:Z

    iget-object v4, p0, LX/gAO;->A02:LX/3Yb;

    iget-object v3, p0, LX/gAO;->A01:LX/ljw;

    check-cast p1, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.foundation.text.selection.SelectionHandle.<anonymous> (AndroidSelectionHandles.android.kt:85)"

    const v0, -0x1b5cd61f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/2HD;->A0G:LX/Ahi;

    invoke-virtual {v0, v2}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object v1

    new-instance v2, LX/fzO;

    invoke-direct/range {v2 .. v7}, LX/fzO;-><init>(LX/ljw;LX/3Yb;JZ)V

    const v0, 0x4b1ac501    # 1.0142977E7f

    invoke-static {p1, v1, v2, v0}, LX/BPF;->A1K(LX/iAM;LX/2Gn;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7906ffb9

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_0
.end method
