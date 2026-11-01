.class public final LX/0a4;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    iput p1, p0, LX/0a4;->$t:I

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/0a4;->$t:I

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v0, LX/1hj;

    .line 6
    invoke-direct {v0}, LX/1hj;-><init>()V

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/high16 v1, 0x7fff0000

    .line 12
    sget-object v0, LX/2AE;->A01:LX/2AE;

    .line 14
    invoke-virtual {v0, v1}, LX/2AE;->A04(I)I

    .line 17
    move-result v1

    .line 18
    const/high16 v0, 0x10000

    .line 20
    add-int/2addr v1, v0

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
