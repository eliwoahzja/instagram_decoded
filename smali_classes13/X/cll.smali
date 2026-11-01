.class public final LX/cll;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIIZ)V
    .locals 1

    iput p11, p0, LX/cll;->$t:I

    iput-object p2, p0, LX/cll;->A09:Ljava/lang/Object;

    iput-object p3, p0, LX/cll;->A08:Ljava/lang/Object;

    iput-object p6, p0, LX/cll;->A06:Ljava/lang/Object;

    iput-object p4, p0, LX/cll;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/cll;->A07:Ljava/lang/Object;

    iput-boolean p12, p0, LX/cll;->A0A:Z

    iput p7, p0, LX/cll;->A03:I

    iput p8, p0, LX/cll;->A00:I

    iput-object p5, p0, LX/cll;->A05:Ljava/lang/Object;

    iput p9, p0, LX/cll;->A01:I

    iput p10, p0, LX/cll;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/cll;->$t:I

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/cll;->A09:Ljava/lang/Object;

    check-cast v3, LX/2BS;

    iget-object v4, p0, LX/cll;->A08:Ljava/lang/Object;

    check-cast v4, LX/2Is;

    iget-object v7, p0, LX/cll;->A06:Ljava/lang/Object;

    check-cast v7, LX/saG;

    iget-object v5, p0, LX/cll;->A04:Ljava/lang/Object;

    check-cast v5, LX/lzx;

    iget-object v2, p0, LX/cll;->A07:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-boolean v12, p0, LX/cll;->A0A:Z

    iget v8, p0, LX/cll;->A03:I

    iget v9, p0, LX/cll;->A00:I

    iget-object v6, p0, LX/cll;->A05:Ljava/lang/Object;

    check-cast v6, LX/0gR;

    iget v0, p0, LX/cll;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v10

    iget v11, p0, LX/cll;->A02:I

    invoke-static/range {v1 .. v12}, LX/aGN;->A02(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;LX/lzx;LX/0gR;LX/saG;IIIIZ)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    iget-object v7, p0, LX/cll;->A09:Ljava/lang/Object;

    check-cast v7, LX/0gS;

    iget-object v3, p0, LX/cll;->A04:Ljava/lang/Object;

    check-cast v3, LX/afa;

    iget v8, p0, LX/cll;->A00:I

    iget v9, p0, LX/cll;->A03:I

    iget-boolean v12, p0, LX/cll;->A0A:Z

    iget-object v5, p0, LX/cll;->A08:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/cll;->A06:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/cll;->A07:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/cll;->A05:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/cll;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v10

    iget v11, p0, LX/cll;->A02:I

    invoke-static/range {v1 .. v12}, LX/XcC;->A05(LX/iAM;LX/3Yb;LX/afa;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gS;IIIIZ)V

    goto :goto_0
.end method
