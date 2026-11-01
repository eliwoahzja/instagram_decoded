.class public final LX/cbo;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZZ)V
    .locals 1

    iput p8, p0, LX/cbo;->$t:I

    iput-boolean p9, p0, LX/cbo;->A09:Z

    iput-object p2, p0, LX/cbo;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/cbo;->A06:Ljava/lang/Object;

    iput-object p4, p0, LX/cbo;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/cbo;->A04:Ljava/lang/Object;

    iput-boolean p10, p0, LX/cbo;->A08:Z

    iput-object p1, p0, LX/cbo;->A02:Ljava/lang/Object;

    iput-boolean p11, p0, LX/cbo;->A07:Z

    iput p6, p0, LX/cbo;->A00:I

    iput p7, p0, LX/cbo;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v1, p0, LX/cbo;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/cbo;->A06:Ljava/lang/Object;

    check-cast v3, LX/ZqH;

    iget-object v6, p0, LX/cbo;->A05:Ljava/lang/Object;

    check-cast v6, LX/saG;

    iget-boolean v9, p0, LX/cbo;->A07:Z

    iget-boolean v10, p0, LX/cbo;->A08:Z

    iget-object v5, p0, LX/cbo;->A03:Ljava/lang/Object;

    check-cast v5, LX/snk;

    iget-object v4, p0, LX/cbo;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/cbo;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-boolean v11, p0, LX/cbo;->A09:Z

    iget v0, p0, LX/cbo;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    iget v8, p0, LX/cbo;->A01:I

    invoke-static/range {v1 .. v11}, LX/TQm;->A00(LX/iAM;LX/3Yb;LX/ZqH;Lkotlin/jvm/functions/Function0;LX/snk;LX/saG;IIZZZ)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/cbo;->A06:Ljava/lang/Object;

    check-cast v3, LX/Urk;

    iget-boolean v9, p0, LX/cbo;->A09:Z

    iget-object v4, p0, LX/cbo;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/cbo;->A05:Ljava/lang/Object;

    check-cast v6, LX/snk;

    iget-object v5, p0, LX/cbo;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/cbo;->A02:Ljava/lang/Object;

    check-cast v2, LX/iAA;

    iget-boolean v10, p0, LX/cbo;->A08:Z

    iget-boolean v11, p0, LX/cbo;->A07:Z

    iget v0, p0, LX/cbo;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    iget v8, p0, LX/cbo;->A01:I

    invoke-static/range {v1 .. v11}, LX/WlH;->A02(LX/iAM;LX/iAA;LX/Urk;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;IIZZZ)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/cbo;->A03:Ljava/lang/Object;

    check-cast v3, LX/snk;

    iget-object v4, p0, LX/cbo;->A02:Ljava/lang/Object;

    check-cast v4, LX/0gR;

    iget-object v5, p0, LX/cbo;->A06:Ljava/lang/Object;

    check-cast v5, LX/Ge9;

    iget-object v2, p0, LX/cbo;->A04:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/cbo;->A05:Ljava/lang/Object;

    check-cast v6, LX/Ge9;

    iget-boolean v9, p0, LX/cbo;->A08:Z

    iget-boolean v10, p0, LX/cbo;->A09:Z

    iget-boolean v11, p0, LX/cbo;->A07:Z

    iget v0, p0, LX/cbo;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    iget v8, p0, LX/cbo;->A01:I

    invoke-static/range {v1 .. v11}, LX/CVh;->A01(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;LX/Ge9;LX/Ge9;IIZZZ)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/cbo;->A05:Ljava/lang/Object;

    check-cast v3, LX/2Hp;

    iget-object v4, p0, LX/cbo;->A03:Ljava/lang/Object;

    check-cast v4, LX/Bfu;

    iget-object v6, p0, LX/cbo;->A04:Ljava/lang/Object;

    check-cast v6, LX/0gS;

    iget-boolean v9, p0, LX/cbo;->A08:Z

    iget-boolean v10, p0, LX/cbo;->A09:Z

    iget-boolean v11, p0, LX/cbo;->A07:Z

    iget-object v2, p0, LX/cbo;->A06:Ljava/lang/Object;

    check-cast v2, LX/2Is;

    iget-object v5, p0, LX/cbo;->A02:Ljava/lang/Object;

    check-cast v5, LX/snk;

    iget v0, p0, LX/cbo;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    iget v8, p0, LX/cbo;->A01:I

    invoke-static/range {v1 .. v11}, LX/XJA;->A03(LX/iAM;LX/2Is;LX/2Hp;LX/Bfu;LX/snk;LX/0gS;IIZZZ)V

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-boolean v9, p0, LX/cbo;->A09:Z

    iget-object v3, p0, LX/cbo;->A05:Ljava/lang/Object;

    check-cast v3, LX/Ag1;

    iget-object v4, p0, LX/cbo;->A06:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/barcelona/creation/snippets/model/SnippetsModel;

    iget-object v5, p0, LX/cbo;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/cbo;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-boolean v10, p0, LX/cbo;->A08:Z

    iget-object v2, p0, LX/cbo;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-boolean v11, p0, LX/cbo;->A07:Z

    iget v0, p0, LX/cbo;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    iget v8, p0, LX/cbo;->A01:I

    invoke-static/range {v1 .. v11}, LX/ZZo;->A01(LX/iAM;LX/3Yb;LX/Ag1;Lcom/instagram/barcelona/creation/snippets/model/SnippetsModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZZZ)V

    goto/16 :goto_0
.end method
