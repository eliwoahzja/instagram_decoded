.class public final LX/lwV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rhk;


# instance fields
.field public final synthetic A00:LX/knB;


# direct methods
.method public constructor <init>(LX/knB;)V
    .locals 0

    iput-object p1, p0, LX/lwV;->A00:LX/knB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/VEG;LX/iqQ;LX/knB;)V
    .locals 1

    invoke-static {p1, p2}, LX/knB;->A01(LX/iqQ;LX/knB;)V

    iget-object v0, p2, LX/knB;->A03:LX/kfH;

    invoke-static {v0}, LX/7a9;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, LX/kfH;->A01(LX/VEG;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Fye(LX/jgw;I)V
    .locals 5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v3, p0, LX/lwV;->A00:LX/knB;

    iget-object v0, v3, LX/knB;->A00:Lcom/google/android/gms/internal/cast/zzaf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzaf;->A00()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/iqQ;

    invoke-direct {v0, v2, v4, v1}, LX/iqQ;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    invoke-static {v0, v3}, LX/knB;->A01(LX/iqQ;LX/knB;)V

    invoke-static {v3}, LX/knB;->A02(LX/knB;)V

    return-void
.end method

.method public final bridge synthetic Fyf(LX/jgw;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Fyh(LX/jgw;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x8

    new-instance v1, LX/iqQ;

    invoke-direct {v1, v3, v2, v0}, LX/iqQ;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    iget-object v0, p0, LX/lwV;->A00:LX/knB;

    invoke-static {v1, v0}, LX/knB;->A01(LX/iqQ;LX/knB;)V

    invoke-static {v0}, LX/knB;->A02(LX/knB;)V

    return-void
.end method

.method public final bridge synthetic Fyi(LX/jgw;Z)V
    .locals 3

    check-cast p1, LX/VEG;

    const/4 v2, 0x0

    const/4 v0, 0x4

    new-instance v1, LX/iqQ;

    invoke-direct {v1, v2, v2, v0}, LX/iqQ;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    iget-object v0, p0, LX/lwV;->A00:LX/knB;

    invoke-static {p1, v1, v0}, LX/lwV;->A00(LX/VEG;LX/iqQ;LX/knB;)V

    return-void
.end method

.method public final bridge synthetic Fyj(LX/jgw;Ljava/lang/String;)V
    .locals 3

    check-cast p1, LX/VEG;

    const/4 v2, 0x0

    const/4 v0, 0x7

    new-instance v1, LX/iqQ;

    invoke-direct {v1, v2, v2, v0}, LX/iqQ;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    iget-object v0, p0, LX/lwV;->A00:LX/knB;

    invoke-static {p1, v1, v0}, LX/lwV;->A00(LX/VEG;LX/iqQ;LX/knB;)V

    iget-object v1, v0, LX/knB;->A03:LX/kfH;

    invoke-static {v1}, LX/7a9;->A02(Ljava/lang/Object;)V

    iget-object v0, v1, LX/kfH;->A04:Ljava/lang/String;

    if-nez v0, :cond_1

    iput-object p2, v1, LX/kfH;->A04:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/kfH;->A00(I)V

    return-void
.end method

.method public final bridge synthetic Fyk(LX/jgw;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x5

    new-instance v1, LX/iqQ;

    invoke-direct {v1, v3, v2, v0}, LX/iqQ;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    iget-object v0, p0, LX/lwV;->A00:LX/knB;

    invoke-static {v1, v0}, LX/knB;->A01(LX/iqQ;LX/knB;)V

    invoke-static {v0}, LX/knB;->A02(LX/knB;)V

    return-void
.end method

.method public final bridge synthetic Fyl(LX/jgw;Ljava/lang/String;)V
    .locals 3

    check-cast p1, LX/VEG;

    const/4 v2, 0x4

    const/4 v0, 0x0

    new-instance v1, LX/iqQ;

    invoke-direct {v1, v0, v0, v2}, LX/iqQ;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    iget-object v0, p0, LX/lwV;->A00:LX/knB;

    invoke-static {p1, v1, v0}, LX/lwV;->A00(LX/VEG;LX/iqQ;LX/knB;)V

    iget-object v1, v0, LX/knB;->A03:LX/kfH;

    invoke-static {v1}, LX/7a9;->A02(Ljava/lang/Object;)V

    iget-object v0, v1, LX/kfH;->A04:Ljava/lang/String;

    if-nez v0, :cond_1

    iput-object p2, v1, LX/kfH;->A04:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, LX/kfH;->A00(I)V

    return-void
.end method

.method public final bridge synthetic Fym(LX/jgw;)V
    .locals 5

    check-cast p1, LX/VEG;

    const/4 v4, 0x0

    iget-object v3, p0, LX/lwV;->A00:LX/knB;

    iget-object v0, v3, LX/knB;->A00:Lcom/google/android/gms/internal/cast/zzaf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzaf;->A00()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/iqQ;

    invoke-direct {v0, v2, v4, v1}, LX/iqQ;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    invoke-static {p1, v0, v3}, LX/lwV;->A00(LX/VEG;LX/iqQ;LX/knB;)V

    iget-object v0, v3, LX/knB;->A02:LX/lxQ;

    iput-object v0, p1, LX/VEG;->A06:LX/qfA;

    return-void
.end method

.method public final bridge synthetic Fyn(LX/jgw;I)V
    .locals 4

    check-cast p1, LX/VEG;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x6

    new-instance v1, LX/iqQ;

    invoke-direct {v1, v3, v2, v0}, LX/iqQ;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    iget-object v0, p0, LX/lwV;->A00:LX/knB;

    invoke-static {p1, v1, v0}, LX/lwV;->A00(LX/VEG;LX/iqQ;LX/knB;)V

    return-void
.end method
