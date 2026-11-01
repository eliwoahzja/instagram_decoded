.class public final LX/XmW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00D;
.implements LX/00C;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/XmW;->$t:I

    iput-object p1, p0, LX/XmW;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G2p(LX/0hn;LX/00T;)V
    .locals 4

    iget v0, p0, LX/XmW;->$t:I

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/0hn;->ON_RESUME:LX/0hn;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/XmW;->A00:Ljava/lang/Object;

    check-cast v0, LX/HUr;

    iget-object v0, v0, LX/HUr;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CJH;

    invoke-virtual {v0}, LX/CJH;->A16()V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/XmW;->A00:Ljava/lang/Object;

    check-cast v0, LX/WBJ;

    invoke-static {v0}, LX/WBJ;->A00(LX/WBJ;)V

    return-void

    :cond_2
    iget-object v3, p0, LX/XmW;->A00:Ljava/lang/Object;

    check-cast v3, LX/WBJ;

    iget-object v0, v3, LX/WBJ;->A03:LX/cfJ;

    invoke-virtual {v0}, LX/cfJ;->A01()LX/maN;

    move-result-object v1

    instance-of v0, v1, LX/WFP;

    if-eqz v0, :cond_3

    iget-object v2, v3, LX/WBJ;->A04:LX/402;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/402;->EKt()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-instance v1, LX/OQn;

    invoke-direct {v1, v3, v0}, LX/OQn;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/402;->AdN(LX/MtM;LX/Ptk;LX/JtE;)V

    return-void

    :cond_3
    instance-of v0, v1, LX/WFR;

    if-eqz v0, :cond_5

    check-cast v1, LX/WFR;

    iget-boolean v0, v1, LX/WFR;->A01:Z

    if-nez v0, :cond_4

    iget-object v2, v3, LX/WBJ;->A00:LX/02l;

    iget-object v1, v1, LX/WFR;->A00:Ljava/util/List;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/02k;->A01(Ljava/lang/Object;)V

    return-void

    :cond_4
    sget-object v0, LX/Vn6;->A00:LX/Vn6;

    invoke-static {v3, v0}, LX/WBJ;->A01(LX/WBJ;Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
