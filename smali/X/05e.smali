.class public final LX/05e;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;IIIZ)V
    .locals 1

    .line 0
    iput p4, p0, LX/05e;->$t:I

    .line 2
    iput-boolean p5, p0, LX/05e;->A03:Z

    .line 4
    iput-object p1, p0, LX/05e;->A02:Ljava/lang/Object;

    .line 6
    iput p2, p0, LX/05e;->A00:I

    .line 8
    iput p3, p0, LX/05e;->A01:I

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/05e;->$t:I

    .line 2
    check-cast p1, LX/iAM;

    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    iget-boolean v3, p0, LX/05e;->A03:Z

    .line 11
    iget-object v2, p0, LX/05e;->A02:Ljava/lang/Object;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    check-cast v2, LX/snk;

    .line 17
    iget v0, p0, LX/05e;->A00:I

    .line 19
    or-int/lit8 v0, v0, 0x1

    .line 21
    invoke-static {v0}, LX/EKp;->A01(I)I

    .line 24
    move-result v1

    .line 25
    iget v0, p0, LX/05e;->A01:I

    .line 27
    invoke-static {p1, v2, v1, v0, v3}, LX/02o;->A00(LX/iAM;LX/snk;IIZ)V

    .line 30
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    .line 32
    return-object v0

    .line 33
    :cond_0
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 35
    iget v0, p0, LX/05e;->A00:I

    .line 37
    or-int/lit8 v0, v0, 0x1

    .line 39
    invoke-static {v0}, LX/EKp;->A01(I)I

    .line 42
    move-result v1

    .line 43
    iget v0, p0, LX/05e;->A01:I

    .line 45
    invoke-static {p1, v2, v1, v0, v3}, LX/02d;->A00(LX/iAM;Lkotlin/jvm/functions/Function0;IIZ)V

    .line 48
    goto :goto_0
.end method
