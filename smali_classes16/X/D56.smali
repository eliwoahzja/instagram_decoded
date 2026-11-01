.class public final LX/D56;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsP;


# instance fields
.field public A00:Z

.field public final A01:LX/mmw;


# direct methods
.method public constructor <init>(LX/mmw;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D56;->A01:LX/mmw;

    return-void
.end method


# virtual methods
.method public final synthetic ARd()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BCK(LX/8mi;LX/Hzo;)V
    .locals 7

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    invoke-static {p2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p2, p1}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_1

    iget-object v3, p0, LX/D56;->A01:LX/mmw;

    iget-object v2, p1, LX/8mi;->A06:Ljava/lang/Object;

    invoke-static {v2}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v2, LX/7Ou;

    invoke-interface {v3, v2, v4}, LX/mmw;->HUl(LX/7Ou;Z)V

    iget-boolean v0, p0, LX/D56;->A00:Z

    if-eqz v0, :cond_0

    invoke-interface {p2, p1}, LX/Hzo;->BzS(LX/8mi;)J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, LX/mmw;->Ed2(LX/7Ou;J)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p2, p1}, LX/Hzo;->BzS(LX/8mi;)J

    move-result-wide v1

    invoke-interface {p2, p1}, LX/Hzo;->Dr7(LX/8mi;)F

    move-result v5

    const-wide/16 v3, 0xfa

    cmp-long v0, v1, v3

    if-ltz v0, :cond_2

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v5, v0

    if-ltz v0, :cond_2

    iput-boolean v6, p0, LX/D56;->A00:Z

    :cond_2
    const-wide/16 v3, 0x3e8

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    const v0, 0x3f666666    # 0.9f

    cmpl-float v0, v5, v0

    if-lez v0, :cond_0

    iget-object v3, p0, LX/D56;->A01:LX/mmw;

    iget-object v0, p1, LX/8mi;->A06:Ljava/lang/Object;

    check-cast v0, LX/7Ou;

    invoke-interface {v3, v0, v1, v2}, LX/mmw;->FSv(LX/7Ou;J)V

    return-void

    :cond_3
    iget-object v1, p0, LX/D56;->A01:LX/mmw;

    iget-object v0, p1, LX/8mi;->A06:Ljava/lang/Object;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v0, LX/7Ou;

    invoke-interface {v1, v0, v6}, LX/mmw;->HUl(LX/7Ou;Z)V

    return-void
.end method
