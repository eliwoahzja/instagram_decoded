.class public final LX/C7d;
.super LX/4Qd;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4OK;Lkotlin/jvm/functions/Function1;I)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LX/C7d;->$t:I

    iput-object p2, p0, LX/C7d;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/C7d;->A00:Ljava/lang/Object;

    const/4 v1, 0x1

    const-string v0, ""

    invoke-direct {p0, p3, v0, v1}, LX/4Qd;-><init>(ILjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(LX/D1I;Lkotlin/jvm/functions/Function1;II)V
    .locals 3

    .line 268435456
    const/4 v2, 0x1

    .line 268435457
    iput v2, p0, LX/C7d;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/C7d;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/C7d;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    invoke-direct {p0}, LX/4Qc;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    const-string v0, ""

    .line 268435467
    .line 268435468
    iput-object v0, p0, LX/4Qd;->A01:Ljava/lang/String;

    .line 268435469
    .line 268435470
    iput p3, p0, LX/4Qd;->A00:I

    .line 268435471
    .line 268435472
    const/4 v1, 0x1

    .line 268435473
    and-int/lit8 v0, p4, 0x1

    .line 268435474
    .line 268435475
    if-eq v0, v2, :cond_0

    .line 268435476
    .line 268435477
    const/4 v1, 0x0

    .line 268435478
    :cond_0
    iput-boolean v1, p0, LX/4Qd;->A02:Z

    .line 268435479
    .line 268435480
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget v0, p0, LX/C7d;->$t:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/C7d;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/C7d;->A01:Ljava/lang/Object;

    check-cast v0, LX/D1I;

    iget-object v2, v0, LX/D1I;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/D1I;->A03:Ljava/lang/String;

    new-instance v0, Lcom/instagram/newsfeed/ui/InlineLinkUrn;

    invoke-direct {v0, v2, v1}, Lcom/instagram/newsfeed/ui/InlineLinkUrn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v3, p0, LX/C7d;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/C7d;->A00:Ljava/lang/Object;

    goto :goto_0
.end method
