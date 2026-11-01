.class public final LX/hb1;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/gaz;LX/HAU;I)V
    .locals 0

    iput p3, p0, LX/hb1;->$t:I

    if-eqz p3, :cond_0

    iput-object p1, p0, LX/hb1;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/hb1;->A02:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/hb1;->$t:I

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/hb1;->A02:Ljava/lang/Object;

    iget v1, p0, LX/hb1;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/hb1;->A00:I

    iget-object v1, p0, LX/hb1;->A01:Ljava/lang/Object;

    :goto_0
    check-cast v1, LX/gaz;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/gaz;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iput-object p1, p0, LX/hb1;->A01:Ljava/lang/Object;

    iget v1, p0, LX/hb1;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/hb1;->A00:I

    iget-object v1, p0, LX/hb1;->A02:Ljava/lang/Object;

    goto :goto_0
.end method
