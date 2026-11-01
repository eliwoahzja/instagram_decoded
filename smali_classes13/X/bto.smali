.class public final LX/bto;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/3Yb;

.field public final synthetic A04:LX/CWj;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:LX/snk;

.field public final synthetic A08:LX/snk;

.field public final synthetic A09:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(LX/3Yb;LX/CWj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;LX/snk;Lkotlin/jvm/functions/Function3;III)V
    .locals 1

    iput-object p2, p0, LX/bto;->A04:LX/CWj;

    iput p8, p0, LX/bto;->A02:I

    iput-object p3, p0, LX/bto;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/bto;->A09:Lkotlin/jvm/functions/Function3;

    iput-object p5, p0, LX/bto;->A08:LX/snk;

    iput-object p6, p0, LX/bto;->A07:LX/snk;

    iput-object p4, p0, LX/bto;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/bto;->A03:LX/3Yb;

    iput p9, p0, LX/bto;->A00:I

    iput p10, p0, LX/bto;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/bto;->A04:LX/CWj;

    iget v9, p0, LX/bto;->A02:I

    iget-object v4, p0, LX/bto;->A05:Ljava/lang/String;

    iget-object v8, p0, LX/bto;->A09:Lkotlin/jvm/functions/Function3;

    iget-object v6, p0, LX/bto;->A08:LX/snk;

    iget-object v7, p0, LX/bto;->A07:LX/snk;

    iget-object v5, p0, LX/bto;->A06:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/bto;->A03:LX/3Yb;

    iget v0, p0, LX/bto;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v10

    iget v11, p0, LX/bto;->A01:I

    invoke-static/range {v1 .. v11}, LX/RSe;->A00(LX/iAM;LX/3Yb;LX/CWj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;LX/snk;Lkotlin/jvm/functions/Function3;III)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
