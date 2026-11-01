.class public final LX/cto;
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

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/3Yb;LX/WD3;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1nk;LX/0gR;IIIZZ)V
    .locals 1

    iput p11, p0, LX/cto;->$t:I

    iput-object p8, p0, LX/cto;->A03:Ljava/lang/Object;

    iput-boolean p12, p0, LX/cto;->A0B:Z

    iput-boolean p13, p0, LX/cto;->A0A:Z

    iput-object p5, p0, LX/cto;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/cto;->A06:Ljava/lang/Object;

    iput-object p1, p0, LX/cto;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/cto;->A07:Ljava/lang/Object;

    iput-object p2, p0, LX/cto;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/cto;->A09:Ljava/lang/String;

    iput-object p7, p0, LX/cto;->A08:Ljava/lang/Object;

    iput p9, p0, LX/cto;->A00:I

    iput p10, p0, LX/cto;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p2

    invoke-static {p1, v0}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v9, p0, LX/cto;->A03:Ljava/lang/Object;

    check-cast v9, LX/0gR;

    iget-boolean v12, p0, LX/cto;->A0B:Z

    iget-boolean v13, p0, LX/cto;->A0A:Z

    iget-object v6, p0, LX/cto;->A05:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/cto;->A06:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/cto;->A04:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v7, p0, LX/cto;->A07:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/cto;->A02:Ljava/lang/Object;

    check-cast v3, LX/WD3;

    iget-object v4, p0, LX/cto;->A09:Ljava/lang/String;

    iget-object v8, p0, LX/cto;->A08:Ljava/lang/Object;

    check-cast v8, LX/1nk;

    iget v0, p0, LX/cto;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v10

    iget v11, p0, LX/cto;->A01:I

    invoke-static/range {v1 .. v13}, LX/WqQ;->A03(LX/iAM;LX/3Yb;LX/WD3;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1nk;LX/0gR;IIZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
