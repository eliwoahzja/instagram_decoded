.class public final LX/ZcV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Waj;


# instance fields
.field public final synthetic A00:LX/PJ8;


# direct methods
.method public constructor <init>(LX/PJ8;)V
    .locals 0

    iput-object p1, p0, LX/ZcV;->A00:LX/PJ8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AWA(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_RecipeSheetViewModel_broadcastUpdate"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p1}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v3

    iget-object v1, p0, LX/ZcV;->A00:LX/PJ8;

    iget-object v0, v1, LX/PJ8;->A00:LX/IE3;

    invoke-static {v0}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, v1, LX/PJ8;->A08:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/7fY;->A04:LX/7fY;

    :goto_0
    new-instance v0, LX/8T6;

    invoke-direct {v0, v1, v2}, LX/8T6;-><init>(LX/7fY;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/3xx;->A01(LX/GRz;)V

    return-void

    :cond_0
    sget-object v1, LX/7fY;->A03:LX/7fY;

    goto :goto_0
.end method

.method public final Ab3()V
    .locals 0

    return-void
.end method

.method public final DE5()LX/7fY;
    .locals 1

    iget-object v0, p0, LX/ZcV;->A00:LX/PJ8;

    iget-boolean v0, v0, LX/PJ8;->A08:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/7fY;->A04:LX/7fY;

    return-object v0

    :cond_0
    sget-object v0, LX/7fY;->A03:LX/7fY;

    return-object v0
.end method

.method public final DE8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ZcV;->A00:LX/PJ8;

    iget-object v0, v0, LX/PJ8;->A00:LX/IE3;

    invoke-static {v0}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final DEB()Ljava/util/List;
    .locals 1

    const-string v0, "android_purge_26_q3_RecipeSheetViewModel_getSavedCollectionIds"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method

.method public final DEC()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final ERn()Z
    .locals 1

    iget-object v0, p0, LX/ZcV;->A00:LX/PJ8;

    iget-boolean v0, v0, LX/PJ8;->A08:Z

    return v0
.end method

.method public final H97(LX/7fY;)V
    .locals 0

    return-void
.end method
