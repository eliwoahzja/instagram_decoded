.class public final LX/cmk;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZZZ)V
    .locals 1

    iput p9, p0, LX/cmk;->$t:I

    iput-object p2, p0, LX/cmk;->A07:Ljava/lang/Object;

    iput-object p5, p0, LX/cmk;->A04:Ljava/lang/Object;

    iput-boolean p10, p0, LX/cmk;->A0A:Z

    iput-boolean p11, p0, LX/cmk;->A09:Z

    iput-object p1, p0, LX/cmk;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/cmk;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/cmk;->A05:Ljava/lang/Object;

    iput-boolean p12, p0, LX/cmk;->A08:Z

    iput-object p7, p0, LX/cmk;->A06:Ljava/lang/Object;

    iput-object p6, p0, LX/cmk;->A03:Ljava/lang/Object;

    iput p8, p0, LX/cmk;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/cmk;->$t:I

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    if-eqz v0, :cond_0

    iget-object v7, p0, LX/cmk;->A02:Ljava/lang/Object;

    check-cast v7, LX/0gR;

    iget-object v8, p0, LX/cmk;->A01:Ljava/lang/Object;

    check-cast v8, LX/lzi;

    iget-boolean v10, p0, LX/cmk;->A08:Z

    iget-boolean v11, p0, LX/cmk;->A0A:Z

    iget-boolean v12, p0, LX/cmk;->A09:Z

    iget-object v2, p0, LX/cmk;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/cmk;->A05:Ljava/lang/Object;

    check-cast v5, LX/snk;

    iget-object v3, p0, LX/cmk;->A07:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/cmk;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function3;

    iget-object v4, p0, LX/cmk;->A06:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/cmk;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v9

    invoke-static/range {v1 .. v12}, LX/XKz;->A06(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;Lkotlin/jvm/functions/Function3;LX/0gR;LX/lzi;IZZZ)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    iget-object v3, p0, LX/cmk;->A07:Ljava/lang/Object;

    check-cast v3, LX/2Hp;

    iget-object v6, p0, LX/cmk;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-boolean v10, p0, LX/cmk;->A0A:Z

    iget-boolean v11, p0, LX/cmk;->A09:Z

    iget-object v2, p0, LX/cmk;->A01:Ljava/lang/Object;

    check-cast v2, LX/HgV;

    iget-object v5, p0, LX/cmk;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/cmk;->A05:Ljava/lang/Object;

    check-cast v4, LX/Bfu;

    iget-boolean v12, p0, LX/cmk;->A08:Z

    iget-object v8, p0, LX/cmk;->A06:Ljava/lang/Object;

    check-cast v8, LX/0gS;

    iget-object v7, p0, LX/cmk;->A03:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/cmk;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v9

    invoke-static/range {v1 .. v12}, LX/XJA;->A02(LX/iAM;LX/HgV;LX/2Hp;LX/Bfu;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gS;IZZZ)V

    goto :goto_0
.end method
