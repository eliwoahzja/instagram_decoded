.class public final LX/OYV;
.super LX/cAY;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/OYV;->$t:I

    iput-object p1, p0, LX/OYV;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G87(Landroid/view/View;)Z
    .locals 5

    iget v2, p0, LX/OYV;->$t:I

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v1, 0x2

    iget-object v0, p0, LX/OYV;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qn9;

    iget-object v0, v0, LX/Qn9;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eq v2, v1, :cond_1

    check-cast v0, LX/DH4;

    iget-object v4, v0, LX/DH4;->A03:LX/Wyy;

    iget-object v2, v4, LX/Wyy;->A0A:LX/0tn;

    const/16 v1, 0x46b

    invoke-static {v1}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-static {v3}, LX/448;->A1D(LX/0tp;)V

    invoke-static {v3, v4}, LX/Wyy;->A05(LX/0tp;LX/Wyy;)V

    iget-object v1, v4, LX/Wyy;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_0
    invoke-static {v3, v4, v1, v2}, LX/Wyy;->A07(LX/0tp;LX/Wyy;J)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    invoke-static {v0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x21

    invoke-static {v0, v2, v1}, LX/Ycj;->A03(Ljava/lang/Object;LX/HAU;I)LX/Ycj;

    move-result-object v0

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_0
    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_1
    check-cast v0, LX/DH4;

    iget-object v4, v0, LX/DH4;->A03:LX/Wyy;

    iget-object v2, v4, LX/Wyy;->A0A:LX/0tn;

    const/16 v1, 0x46a

    invoke-static {v1}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-static {v3}, LX/448;->A1D(LX/0tp;)V

    invoke-static {v3, v4}, LX/Wyy;->A05(LX/0tp;LX/Wyy;)V

    iget-object v1, v4, LX/Wyy;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_2
    invoke-static {v3, v4, v1, v2}, LX/Wyy;->A07(LX/0tp;LX/Wyy;J)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    invoke-static {v0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x30

    new-instance v1, LX/Ych;

    invoke-direct {v1, v0, v3, v2}, LX/Ych;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v4}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto :goto_1

    :cond_2
    const-wide/16 v1, 0x0

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/OYV;->A00:Ljava/lang/Object;

    check-cast v0, LX/KY1;

    iget-object v0, v0, LX/KY1;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/OYV;->A00:Ljava/lang/Object;

    check-cast v0, LX/KYR;

    iget-object v2, v0, LX/KYR;->A05:LX/snk;

    iget-object v1, v0, LX/KYR;->A01:LX/GfR;

    iget-object v0, v0, LX/KYR;->A00:LX/J0F;

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method
