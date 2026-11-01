.class public final LX/Obp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WA3;


# instance fields
.field public final synthetic A00:LX/Ky3;

.field public final synthetic A01:LX/GCI;

.field public final synthetic A02:LX/MrZ;


# direct methods
.method public constructor <init>(LX/Ky3;LX/GCI;LX/MrZ;)V
    .locals 0

    iput-object p1, p0, LX/Obp;->A00:LX/Ky3;

    iput-object p2, p0, LX/Obp;->A01:LX/GCI;

    iput-object p3, p0, LX/Obp;->A02:LX/MrZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FNw()V
    .locals 2

    iget-object v1, p0, LX/Obp;->A00:LX/Ky3;

    iget-boolean v0, v1, LX/Ky3;->A0H:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Obp;->A01:LX/GCI;

    iget-object v0, v0, LX/GCI;->A03:LX/Pon;

    invoke-interface {v0}, LX/Pon;->FFi()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Ky3;->A0H:Z

    :cond_0
    return-void
.end method

.method public final FXA()V
    .locals 3

    iget-object v0, p0, LX/Obp;->A01:LX/GCI;

    iget-object v2, v0, LX/GCI;->A03:LX/Pon;

    invoke-interface {v2}, LX/Pon;->EFp()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Obp;->A00:LX/Ky3;

    iget-boolean v0, v1, LX/Ky3;->A0H:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Ky3;->A0H:Z

    invoke-interface {v2, v1}, LX/Pon;->G2H(LX/3d7;)V

    :cond_0
    return-void
.end method

.method public final G0Y()V
    .locals 6

    iget-object v5, p0, LX/Obp;->A01:LX/GCI;

    iget-object v4, v5, LX/GCI;->A03:LX/Pon;

    move-object v0, v4

    check-cast v0, LX/GCH;

    iget-object v0, v0, LX/GCH;->A0L:LX/Psl;

    invoke-interface {v0}, LX/Psl;->Bp3()LX/Bor;

    move-result-object v1

    sget-object v0, LX/G8M;->$redex_init_class:LX/G8M;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_2

    iget-object v1, v5, LX/GCI;->A04:LX/Ky3;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Obp;->A00:LX/Ky3;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Obp;->A02:LX/MrZ;

    iget-object v0, v0, LX/MrZ;->A05:LX/KHk;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/Ky3;->A0L(Z)V

    :cond_0
    iget-object v1, p0, LX/Obp;->A00:LX/Ky3;

    iget-object v0, p0, LX/Obp;->A02:LX/MrZ;

    iget-object v0, v0, LX/MrZ;->A05:LX/KHk;

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v1, v2}, LX/Ky3;->A0L(Z)V

    iget-object v0, v5, LX/GCI;->A04:LX/Ky3;

    if-eq v0, v1, :cond_5

    iput-object v1, v5, LX/GCI;->A04:LX/Ky3;

    invoke-virtual {v1}, LX/3d7;->A0B()I

    move-result v5

    check-cast v4, LX/GCH;

    iget-object v0, v4, LX/GCH;->A0O:LX/GCI;

    invoke-virtual {v0}, LX/8QJ;->getItemCount()I

    move-result v3

    iget-object v2, v4, LX/GCH;->A0K:LX/GD0;

    iget-object v1, v4, LX/GCH;->A01:LX/81s;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/GD0;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, v4, LX/GCH;->A01:LX/81s;

    if-ge v3, v0, :cond_3

    invoke-virtual {v2, v1, v5}, LX/GD0;->A02(LX/81s;I)LX/NgG;

    move-result-object v0

    :goto_0
    invoke-static {v0, v4}, LX/GCH;->A0C(LX/NgG;LX/GCH;)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/81s;->A0E:LX/81s;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/81s;->A0D:LX/81s;

    if-ne v1, v0, :cond_2

    :cond_4
    invoke-virtual {v2, v1, v5}, LX/GD0;->A02(LX/81s;I)LX/NgG;

    move-result-object v0

    invoke-static {v0, v4}, LX/GCH;->A0B(LX/NgG;LX/GCH;)V

    return-void

    :cond_5
    const/4 v3, 0x0

    iput-object v3, v5, LX/GCI;->A04:LX/Ky3;

    check-cast v4, LX/GCH;

    iget-object v0, v4, LX/GCH;->A0O:LX/GCI;

    invoke-virtual {v0}, LX/8QJ;->getItemCount()I

    move-result v2

    iget-object v0, v4, LX/GCH;->A0K:LX/GD0;

    iget-object v1, v4, LX/GCH;->A01:LX/81s;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/GD0;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    invoke-static {v4}, LX/GCH;->A01(LX/GCH;)LX/NgG;

    move-result-object v0

    goto :goto_0

    :cond_6
    iget-object v1, v4, LX/GCH;->A01:LX/81s;

    sget-object v0, LX/81s;->A0E:LX/81s;

    if-eq v1, v0, :cond_7

    sget-object v0, LX/81s;->A0D:LX/81s;

    if-ne v1, v0, :cond_2

    :cond_7
    invoke-static {v3, v4}, LX/GCH;->A0B(LX/NgG;LX/GCH;)V

    return-void

    :cond_8
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
