.class public final LX/cAV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rym;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/cAV;->$t:I

    iput-object p1, p0, LX/cAV;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FiR(Ljava/util/Map;)V
    .locals 3

    iget v1, p0, LX/cAV;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4SY;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v1, p0, LX/cAV;->A00:Ljava/lang/Object;

    check-cast v1, LX/UBW;

    iget-object v2, v1, LX/UBW;->A1H:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aJJ;

    iput-object v0, v1, LX/UBW;->A08:LX/aJJ;

    invoke-virtual {v1}, LX/UBW;->A0E()LX/Dhg;

    move-result-object v1

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aJJ;

    invoke-virtual {v1, v0}, LX/Dhg;->A1C(LX/aJJ;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/cAV;->A00:Ljava/lang/Object;

    check-cast v2, LX/njC;

    iget-boolean v0, v2, LX/njC;->A0a:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/njC;->A08:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/ntL;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/njC;->A01:Landroid/content/Context;

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-static {v1, v0}, LX/2pq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/njC;->A09(LX/njC;)V

    return-void

    :cond_2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4SY;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/cAV;->A00:Ljava/lang/Object;

    check-cast v1, LX/IVI;

    sget-object v0, LX/clM;->A00:LX/clM;

    invoke-static {v0, v1}, LX/IVI;->A01(LX/lgo;LX/IVI;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/cAV;->A00:Ljava/lang/Object;

    check-cast v0, LX/IVI;

    invoke-static {v0}, LX/IVI;->A03(LX/IVI;)V

    return-void
.end method
