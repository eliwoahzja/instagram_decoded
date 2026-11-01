.class public final LX/Fvs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HaQ;


# instance fields
.field public final synthetic A00:LX/MrN;

.field public final synthetic A01:LX/Fuu;


# direct methods
.method public constructor <init>(LX/MrN;LX/Fuu;)V
    .locals 0

    iput-object p2, p0, LX/Fvs;->A01:LX/Fuu;

    iput-object p1, p0, LX/Fvs;->A00:LX/MrN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fgc(LX/9nb;)V
    .locals 1

    iget-object v0, p0, LX/Fvs;->A01:LX/Fuu;

    iput-object p1, v0, LX/Fuu;->A01:LX/9nb;

    return-void
.end method

.method public final GA0(LX/9nb;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Fvs;->A01:LX/Fuu;

    iget-object v2, p0, LX/Fvs;->A00:LX/MrN;

    invoke-virtual {v3, p1}, LX/Fuu;->EGJ(LX/Phj;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, p1}, LX/Fuu;->ECo(LX/Phj;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, v3, LX/Fuu;->A01:LX/9nb;

    :cond_0
    return-void

    :cond_1
    iget-object v1, p1, LX/9nb;->A00:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    iget-object v0, v3, LX/Fuu;->A00:LX/Fuv;

    invoke-virtual {v0, v1}, LX/Fuv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fvi;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/Fvi;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iput-object v2, v1, LX/Fvi;->A01:LX/mpr;

    return-void
.end method
