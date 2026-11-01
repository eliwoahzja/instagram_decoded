.class public final LX/PAE;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p2, p0, LX/PAE;->$t:I

    iput-object p4, p0, LX/PAE;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/PAE;->A01:Ljava/lang/Object;

    iput p1, p0, LX/PAE;->A00:I

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    iget v0, p0, LX/PAE;->$t:I

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/PAE;->A02:Ljava/lang/Object;

    check-cast v6, LX/7C0;

    iget-object v5, v6, LX/7C0;->A06:LX/98A;

    iget-object v4, p0, LX/PAE;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v0, v6, LX/7C0;->A01:LX/1lB;

    invoke-virtual {v0}, LX/1lB;->A0C()LX/8lm;

    move-result-object v3

    sget-object v2, LX/5Fz;->A42:LX/5Fz;

    iget v0, p0, LX/PAE;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v5, v4, v2, v3, v0}, LX/98A;->A04(Landroid/view/View;LX/5Fz;LX/8lm;Ljava/lang/Integer;)V

    iget-object v0, v6, LX/7C0;->A0I:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v1, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    check-cast v4, Ljava/lang/String;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    invoke-static {p3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v6

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v6, :cond_3

    iget-object v0, p0, LX/PAE;->A02:Ljava/lang/Object;

    check-cast v0, LX/BOi;

    iget-object v2, v0, LX/BOi;->A0C:LX/BIi;

    iget-object v1, p0, LX/PAE;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ptw;

    invoke-virtual {v2, v1}, LX/BIi;->A1E(LX/Ptw;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/BIi;->A0c:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ptw;

    iput-object v0, v2, LX/BIi;->A05:LX/Ptw;

    invoke-static {v1, v2, v3, v3}, LX/BIi;->A01(LX/Ptw;LX/BIi;ZZ)V

    :cond_2
    iput-boolean v3, v2, LX/BIi;->A0e:Z

    invoke-virtual {v2}, LX/BIi;->A1B()V

    iget-object v0, v2, LX/BIi;->A0P:LX/snm;

    invoke-interface {v0, v4}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/PAE;->A02:Ljava/lang/Object;

    check-cast v0, LX/BOi;

    iget-object v1, v0, LX/BOi;->A0A:LX/PxA;

    iget-object v2, p0, LX/PAE;->A01:Ljava/lang/Object;

    check-cast v2, LX/Ptw;

    iget v0, p0, LX/PAE;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface/range {v1 .. v6}, LX/PxA;->FHE(LX/Ptw;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    goto :goto_0
.end method
