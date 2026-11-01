.class public final LX/kol;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/sdn;LX/sdn;LX/sdn;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;FIII)V
    .locals 1

    iput p13, p0, LX/kol;->$t:I

    iput-object p5, p0, LX/kol;->A0A:Ljava/lang/String;

    iput-object p6, p0, LX/kol;->A0B:Ljava/lang/String;

    iput-object p4, p0, LX/kol;->A06:Ljava/lang/Object;

    iput p10, p0, LX/kol;->A00:F

    iput-object p7, p0, LX/kol;->A08:Ljava/lang/Object;

    iput-object p1, p0, LX/kol;->A09:Ljava/lang/Object;

    iput-object p2, p0, LX/kol;->A07:Ljava/lang/Object;

    iput-object p3, p0, LX/kol;->A03:Ljava/lang/Object;

    iput-object p8, p0, LX/kol;->A05:Ljava/lang/Object;

    iput-object p9, p0, LX/kol;->A04:Ljava/lang/Object;

    iput p11, p0, LX/kol;->A02:I

    iput p12, p0, LX/kol;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p2

    invoke-static {p1, v0}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v6, p0, LX/kol;->A0A:Ljava/lang/String;

    iget-object v7, p0, LX/kol;->A0B:Ljava/lang/String;

    iget-object v5, p0, LX/kol;->A06:Ljava/lang/Object;

    check-cast v5, LX/3Yb;

    iget v11, p0, LX/kol;->A00:F

    iget-object v8, p0, LX/kol;->A08:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/kol;->A09:Ljava/lang/Object;

    check-cast v1, LX/sdn;

    iget-object v2, p0, LX/kol;->A07:Ljava/lang/Object;

    check-cast v2, LX/sdn;

    iget-object v3, p0, LX/kol;->A03:Ljava/lang/Object;

    check-cast v3, LX/sdn;

    iget-object v9, p0, LX/kol;->A05:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    iget-object v10, p0, LX/kol;->A04:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function3;

    iget v0, p0, LX/kol;->A02:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v12

    iget v13, p0, LX/kol;->A01:I

    invoke-static/range {v1 .. v13}, LX/Zoe;->A00(LX/sdn;LX/sdn;LX/sdn;LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;FII)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
