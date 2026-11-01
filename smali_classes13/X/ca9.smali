.class public final LX/ca9;
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

.field public final A07:Ljava/lang/String;

.field public final A08:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIZ)V
    .locals 1

    iput p9, p0, LX/ca9;->$t:I

    iput-object p4, p0, LX/ca9;->A06:Ljava/lang/Object;

    iput-object p3, p0, LX/ca9;->A05:Ljava/lang/Object;

    iput-object p7, p0, LX/ca9;->A07:Ljava/lang/String;

    iput-object p2, p0, LX/ca9;->A03:Ljava/lang/Object;

    iput-boolean p10, p0, LX/ca9;->A08:Z

    iput-object p5, p0, LX/ca9;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/ca9;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/ca9;->A01:Ljava/lang/Object;

    iput p8, p0, LX/ca9;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/ca9;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, p0, LX/ca9;->A07:Ljava/lang/String;

    iget-boolean v10, p0, LX/ca9;->A08:Z

    iget-object v8, p0, LX/ca9;->A06:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/ca9;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/ca9;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/ca9;->A01:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/ca9;->A02:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LX/ca9;->A05:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/ca9;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v9

    invoke-static/range {v1 .. v10}, LX/TOi;->A00(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZ)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v5, p0, LX/ca9;->A06:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-object v4, p0, LX/ca9;->A05:Ljava/lang/Object;

    check-cast v4, LX/Ahr;

    iget-object v6, p0, LX/ca9;->A07:Ljava/lang/String;

    iget-object v3, p0, LX/ca9;->A03:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    iget-boolean v10, p0, LX/ca9;->A08:Z

    iget-object v7, p0, LX/ca9;->A04:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/ca9;->A02:Ljava/lang/Object;

    check-cast v1, LX/lul;

    iget-object v8, p0, LX/ca9;->A01:Ljava/lang/Object;

    check-cast v8, LX/snk;

    iget v0, p0, LX/ca9;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v9

    invoke-static/range {v1 .. v10}, LX/WKd;->A01(LX/lul;LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;IZ)V

    goto :goto_0
.end method
