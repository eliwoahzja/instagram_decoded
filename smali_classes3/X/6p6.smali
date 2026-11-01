.class public final LX/6p6;
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

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p11, p0, LX/6p6;->$t:I

    iput-object p1, p0, LX/6p6;->A09:Ljava/lang/Object;

    iput-object p3, p0, LX/6p6;->A07:Ljava/lang/Object;

    iput-object p4, p0, LX/6p6;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/6p6;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/6p6;->A02:Ljava/lang/Object;

    iput-object p7, p0, LX/6p6;->A05:Ljava/lang/Object;

    iput-object p8, p0, LX/6p6;->A03:Ljava/lang/Object;

    iput-object p9, p0, LX/6p6;->A08:Ljava/lang/Object;

    iput-object p2, p0, LX/6p6;->A00:Ljava/lang/Object;

    iput-object p10, p0, LX/6p6;->A06:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 30

    move-object/from16 v1, p0

    iget v2, v1, LX/6p6;->$t:I

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    iget-object v3, v1, LX/6p6;->A09:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/6p6;->A07:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, v1, LX/6p6;->A01:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v7, v1, LX/6p6;->A04:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v8, v1, LX/6p6;->A02:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-object v9, v1, LX/6p6;->A05:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    iget-object v10, v1, LX/6p6;->A03:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    iget-object v11, v1, LX/6p6;->A08:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    iget-object v4, v1, LX/6p6;->A00:Ljava/lang/Object;

    check-cast v4, LX/GuM;

    iget-object v12, v1, LX/6p6;->A06:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function0;

    new-instance v2, LX/5Ua;

    invoke-direct/range {v2 .. v12}, LX/5Ua;-><init>(Lcom/instagram/common/session/UserSession;LX/GuM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-object v2

    :cond_1
    iget-object v0, v1, LX/6p6;->A01:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v2, v0, LX/2A5;->A00:Ljava/lang/Object;

    if-nez v2, :cond_0

    iget-object v2, v1, LX/6p6;->A07:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/6p6;->A08:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, v1, LX/6p6;->A09:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v3, v1, LX/6p6;->A00:Ljava/lang/Object;

    check-cast v3, LX/5Wk;

    iget-object v6, v1, LX/6p6;->A06:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v7, v1, LX/6p6;->A02:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v8, v1, LX/6p6;->A03:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-object v9, v1, LX/6p6;->A04:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    iget-object v10, v1, LX/6p6;->A05:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    new-instance v1, LX/5Ry;

    invoke-direct/range {v1 .. v10}, LX/5Ry;-><init>(Lcom/instagram/common/session/UserSession;LX/5Wk;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, v0, LX/2A5;->A00:Ljava/lang/Object;

    return-object v1

    :cond_2
    iget-object v3, v1, LX/6p6;->A07:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v6, v1, LX/6p6;->A06:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v5, v1, LX/6p6;->A00:Ljava/lang/Object;

    check-cast v5, LX/5Me;

    iget-object v7, v1, LX/6p6;->A01:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v8, v1, LX/6p6;->A03:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-object v9, v1, LX/6p6;->A04:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    iget-object v10, v1, LX/6p6;->A02:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    iget-object v4, v1, LX/6p6;->A05:Ljava/lang/Object;

    check-cast v4, LX/Ifn;

    iget-object v11, v1, LX/6p6;->A08:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    iget-object v12, v1, LX/6p6;->A09:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function0;

    new-instance v2, LX/5Te;

    invoke-direct/range {v2 .. v12}, LX/5Te;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/5Me;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v2

    :cond_3
    iget-object v0, v1, LX/6p6;->A09:Ljava/lang/Object;

    check-cast v0, LX/6BC;

    iget-object v2, v0, LX/6BC;->A1Z:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/6Cy;

    iget-object v2, v0, LX/6BC;->A24:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, LX/6Da;

    iget-object v2, v0, LX/6BC;->A1e:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v27

    check-cast v27, LX/6Db;

    iget-object v2, v0, LX/6BC;->A1w:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v28

    check-cast v28, LX/6Dd;

    iget-object v2, v0, LX/6BC;->A2e:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v29

    check-cast v29, LX/6Dh;

    iget-object v2, v1, LX/6p6;->A02:Ljava/lang/Object;

    check-cast v2, LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/6Dk;

    iget-object v2, v0, LX/6BC;->A0t:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/6Dl;

    iget-object v2, v0, LX/6BC;->A0u:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/6Dm;

    iget-object v2, v0, LX/6BC;->A0V:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6Dx;

    iget-object v2, v0, LX/6BC;->A21:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, LX/6Dy;

    iget-object v2, v0, LX/6BC;->A25:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, LX/6Ea;

    iget-object v2, v1, LX/6p6;->A06:Ljava/lang/Object;

    check-cast v2, LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6Eb;

    iget-object v2, v1, LX/6p6;->A03:Ljava/lang/Object;

    check-cast v2, LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/6Ec;

    iget-object v2, v0, LX/6BC;->A1c:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, LX/6Ed;

    iget-object v2, v0, LX/6BC;->A1b:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, LX/6Ee;

    iget-object v2, v0, LX/6BC;->A1a:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LX/6Ef;

    iget-object v2, v1, LX/6p6;->A08:Ljava/lang/Object;

    check-cast v2, LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, LX/6Eg;

    iget-object v2, v0, LX/6BC;->A0Y:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/6Eh;

    iget-object v2, v0, LX/6BC;->A0U:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6Ei;

    iget-object v2, v1, LX/6p6;->A07:Ljava/lang/Object;

    check-cast v2, LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, LX/6Ej;

    iget-object v2, v1, LX/6p6;->A00:Ljava/lang/Object;

    check-cast v2, LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6Ek;

    iget-object v2, v1, LX/6p6;->A01:Ljava/lang/Object;

    check-cast v2, LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6El;

    iget-object v2, v0, LX/6BC;->A0G:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Em;

    iget-object v2, v0, LX/6BC;->A0S:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6Ex;

    iget-object v2, v1, LX/6p6;->A05:Ljava/lang/Object;

    check-cast v2, LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, LX/6Ey;

    iget-object v1, v1, LX/6p6;->A04:Ljava/lang/Object;

    check-cast v1, LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, LX/6FA;

    iget-object v11, v0, LX/6BC;->A09:LX/5Jg;

    new-instance v2, LX/6Fa;

    invoke-direct/range {v2 .. v29}, LX/6Fa;-><init>(LX/6Em;LX/6El;LX/6Ex;LX/6Ei;LX/6Dx;LX/6Ek;LX/6Eb;LX/6Eh;LX/5Jg;LX/6Dl;LX/6Dm;LX/6Dk;LX/6Ec;LX/6Cy;LX/6Ef;LX/6Ee;LX/6Ed;LX/6FA;LX/6Ey;LX/6Dy;LX/6Da;LX/6Ea;LX/6Ej;LX/6Eg;LX/6Db;LX/6Dd;LX/6Dh;)V

    return-object v2
.end method
