.class public final LX/CKO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mns;


# instance fields
.field public final synthetic A00:LX/4Ka;

.field public final synthetic A01:LX/ByL;

.field public final synthetic A02:LX/PwA;

.field public final synthetic A03:LX/Bo8;

.field public final synthetic A04:LX/CBq;

.field public final synthetic A05:LX/Bus;

.field public final synthetic A06:LX/rbx;

.field public final synthetic A07:LX/rbx;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/4Ka;LX/ByL;LX/PwA;LX/Bo8;LX/CBq;LX/Bus;LX/rbx;LX/rbx;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p5, p0, LX/CKO;->A04:LX/CBq;

    iput-object p1, p0, LX/CKO;->A00:LX/4Ka;

    iput-object p4, p0, LX/CKO;->A03:LX/Bo8;

    iput-object p3, p0, LX/CKO;->A02:LX/PwA;

    iput-object p7, p0, LX/CKO;->A07:LX/rbx;

    iput-object p9, p0, LX/CKO;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/CKO;->A05:LX/Bus;

    iput-object p2, p0, LX/CKO;->A01:LX/ByL;

    iput-object p8, p0, LX/CKO;->A06:LX/rbx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FEc()V
    .locals 2

    iget-object v0, p0, LX/CKO;->A07:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Cuv;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/CKO;->A04:LX/CBq;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CBq;->A0c:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1}, LX/Cuv;->A0J()V

    :cond_1
    return-void
.end method

.method public final FEq(Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 8

    iget-object v0, p0, LX/CKO;->A07:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cuv;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/Cuv;->A0A(LX/Cuv;Z)V

    invoke-static {v0}, LX/Cuv;->A07(LX/Cuv;)V

    iget-object v4, p0, LX/CKO;->A04:LX/CBq;

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/CKO;->A03:LX/Bo8;

    iget-object v0, v0, LX/Bo8;->A4L:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v2, LX/KBN;

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, LX/KBN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v2, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FEt(Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 8

    const/4 v1, 0x0

    iget-object v0, p0, LX/CKO;->A07:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cuv;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/Cuv;->A0A(LX/Cuv;Z)V

    invoke-static {v0}, LX/Cuv;->A07(LX/Cuv;)V

    iget-object v4, p0, LX/CKO;->A04:LX/CBq;

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/CKO;->A03:LX/Bo8;

    iget-object v0, v0, LX/Bo8;->A4L:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x1

    new-instance v2, LX/KBN;

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, LX/KBN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v2, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Fto()V
    .locals 0

    return-void
.end method
