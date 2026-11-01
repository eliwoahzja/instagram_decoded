.class public final LX/ASS;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/3Yb;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/3Yb;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 1

    iput-object p1, p0, LX/ASS;->A02:LX/3Yb;

    iput-object p2, p0, LX/ASS;->A03:Ljava/lang/Integer;

    iput-boolean p6, p0, LX/ASS;->A05:Z

    iput-object p3, p0, LX/ASS;->A04:Lkotlin/jvm/functions/Function0;

    iput p4, p0, LX/ASS;->A00:I

    iput p5, p0, LX/ASS;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v1, p1

    check-cast v1, LX/iAM;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v2, p0, LX/ASS;->A02:LX/3Yb;

    iget-object v3, p0, LX/ASS;->A03:Ljava/lang/Integer;

    iget-boolean v7, p0, LX/ASS;->A05:Z

    iget-object v4, p0, LX/ASS;->A04:Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/ASS;->A00:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/EKp;->A01(I)I

    move-result v5

    iget v6, p0, LX/ASS;->A01:I

    invoke-static/range {v1 .. v7}, LX/AS8;->A00(LX/iAM;LX/3Yb;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IIZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
