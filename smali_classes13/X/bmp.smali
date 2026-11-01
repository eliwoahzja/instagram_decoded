.class public final LX/bmp;
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

.field public final A04:I

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/3Yb;Lkotlin/jvm/functions/Function0;IIIIIIZ)V
    .locals 1

    iput p8, p0, LX/bmp;->$t:I

    iput p3, p0, LX/bmp;->A04:I

    iput p4, p0, LX/bmp;->A03:I

    iput p5, p0, LX/bmp;->A02:I

    iput-object p2, p0, LX/bmp;->A06:Ljava/lang/Object;

    iput-object p1, p0, LX/bmp;->A05:Ljava/lang/Object;

    iput-boolean p9, p0, LX/bmp;->A07:Z

    iput p6, p0, LX/bmp;->A00:I

    iput p7, p0, LX/bmp;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget v4, p0, LX/bmp;->A04:I

    iget v5, p0, LX/bmp;->A03:I

    iget v6, p0, LX/bmp;->A02:I

    iget-object v3, p0, LX/bmp;->A06:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/bmp;->A05:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-boolean v9, p0, LX/bmp;->A07:Z

    iget v0, p0, LX/bmp;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    iget v8, p0, LX/bmp;->A01:I

    invoke-static/range {v1 .. v9}, LX/WJm;->A02(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIIIIZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
