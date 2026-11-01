.class public final LX/afn;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:LX/ZBl;

.field public final synthetic A04:LX/Ymf;

.field public final synthetic A05:LX/Zqa;

.field public final synthetic A06:LX/ZFa;

.field public final synthetic A07:LX/aCB;

.field public final synthetic A08:Landroidx/compose/runtime/MutableState;

.field public final synthetic A09:LX/mqj;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/ZBl;LX/Ymf;LX/Zqa;LX/ZFa;LX/aCB;Landroidx/compose/runtime/MutableState;LX/mqj;Lkotlin/jvm/functions/Function0;IJJ)V
    .locals 1

    iput-object p1, p0, LX/afn;->A03:LX/ZBl;

    iput-object p8, p0, LX/afn;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/afn;->A06:LX/ZFa;

    iput p9, p0, LX/afn;->A00:I

    iput-object p5, p0, LX/afn;->A07:LX/aCB;

    iput-wide p10, p0, LX/afn;->A02:J

    iput-object p3, p0, LX/afn;->A05:LX/Zqa;

    iput-object p7, p0, LX/afn;->A09:LX/mqj;

    iput-wide p12, p0, LX/afn;->A01:J

    iput-object p2, p0, LX/afn;->A04:LX/Ymf;

    iput-object p6, p0, LX/afn;->A08:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/util/List;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    invoke-static {p0, p3}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    new-instance p0, LX/RFB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/RFB;->A00:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, LX/RFB;->A01:Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, LX/Ud1;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/afn;->A03:LX/ZBl;

    const/16 v0, 0x12

    new-instance v2, LX/BWD;

    invoke-direct {v2, v4, v0}, LX/BWD;-><init>(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/afn;->A06:LX/ZFa;

    iget v9, p0, LX/afn;->A00:I

    iget-object v7, p0, LX/afn;->A07:LX/aCB;

    iget-object v8, p0, LX/afn;->A0A:Lkotlin/jvm/functions/Function0;

    iget-wide v11, p0, LX/afn;->A02:J

    const/4 v10, 0x0

    new-instance v5, LX/fwm;

    invoke-direct/range {v5 .. v12}, LX/fwm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIJ)V

    const v0, -0x3b60e911

    invoke-static {v5, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    iget-object v3, p1, LX/Ud1;->A00:Ljava/util/List;

    new-instance v1, LX/R3U;

    invoke-direct {v1, v10, v0, v4}, LX/R3U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x1ae354fe

    invoke-static {v1, v3, v2, v0}, LX/afn;->A00(Ljava/lang/Object;Ljava/util/List;Lkotlin/jvm/functions/Function0;I)V

    iget-object v2, p0, LX/afn;->A05:LX/Zqa;

    const/4 v0, 0x4

    new-instance v1, LX/BX9;

    invoke-direct {v1, v2, v0}, LX/BX9;-><init>(Ljava/lang/Object;I)V

    const v0, 0x738c6fe9

    invoke-static {v1, v3, v8, v0}, LX/afn;->A00(Ljava/lang/Object;Ljava/util/List;Lkotlin/jvm/functions/Function0;I)V

    iget-object v2, p0, LX/afn;->A09:LX/mqj;

    const/16 v0, 0x13

    new-instance v1, LX/BWD;

    invoke-direct {v1, v2, v0}, LX/BWD;-><init>(Ljava/lang/Object;I)V

    iget-wide v5, p0, LX/afn;->A01:J

    iget-object v7, p0, LX/afn;->A04:LX/Ymf;

    iget-object v9, p0, LX/afn;->A08:Landroidx/compose/runtime/MutableState;

    const/4 v8, 0x1

    new-instance v4, LX/laC;

    invoke-direct/range {v4 .. v9}, LX/laC;-><init>(JLjava/lang/Object;ILjava/lang/Object;)V

    const v0, -0x522327b8

    invoke-static {v4, v3, v1, v0}, LX/afn;->A00(Ljava/lang/Object;Ljava/util/List;Lkotlin/jvm/functions/Function0;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
