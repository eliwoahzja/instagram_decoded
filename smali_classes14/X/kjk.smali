.class public final LX/kjk;
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

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/3Yb;LX/aW9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FIIIZ)V
    .locals 1

    iput p8, p0, LX/kjk;->$t:I

    iput-object p2, p0, LX/kjk;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/kjk;->A06:Ljava/lang/Object;

    iput-object p1, p0, LX/kjk;->A04:Ljava/lang/Object;

    iput p5, p0, LX/kjk;->A00:F

    iput-object p4, p0, LX/kjk;->A05:Ljava/lang/Object;

    iput-boolean p9, p0, LX/kjk;->A07:Z

    iput p6, p0, LX/kjk;->A01:I

    iput p7, p0, LX/kjk;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/kjk;->A03:Ljava/lang/Object;

    check-cast v3, LX/aW9;

    iget-object v4, p0, LX/kjk;->A06:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/kjk;->A04:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v6, p0, LX/kjk;->A00:F

    iget-object v5, p0, LX/kjk;->A05:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-boolean v9, p0, LX/kjk;->A07:Z

    iget v0, p0, LX/kjk;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    iget v8, p0, LX/kjk;->A02:I

    invoke-static/range {v1 .. v9}, LX/ZWk;->A01(LX/iAM;LX/3Yb;LX/aW9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FIIZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
