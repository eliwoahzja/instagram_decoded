.class public final LX/dbB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ryo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/dbB;->$t:I

    iput-object p1, p0, LX/dbB;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eyi(Landroid/view/View;)V
    .locals 2

    iget v1, p0, LX/dbB;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/dbB;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    :goto_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, LX/dbB;->A00:Ljava/lang/Object;

    check-cast v1, LX/VoD;

    instance-of v0, v1, LX/UCM;

    if-eqz v0, :cond_1

    check-cast v1, LX/UCM;

    iget-object v0, v1, LX/UCM;->A02:Lkotlin/jvm/functions/Function0;

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/UCL;

    if-eqz v0, :cond_2

    check-cast v1, LX/UCL;

    iget-object v0, v1, LX/UCL;->A02:Lkotlin/jvm/functions/Function0;

    goto :goto_0

    :cond_2
    check-cast v1, LX/UCK;

    iget-object v0, v1, LX/UCK;->A02:Lkotlin/jvm/functions/Function0;

    goto :goto_0
.end method

.method public final synthetic FBh(Ljava/lang/Integer;)V
    .locals 2

    iget v1, p0, LX/dbB;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    sput-object v0, LX/aEf;->A01:LX/CA8;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    sput-object v0, LX/Zx2;->A00:LX/CA8;

    return-void
.end method

.method public final Fzr()V
    .locals 2

    iget v1, p0, LX/dbB;->$t:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/dbB;->A00:Ljava/lang/Object;

    check-cast v1, LX/VoD;

    instance-of v0, v1, LX/UCM;

    if-eqz v0, :cond_1

    check-cast v1, LX/UCM;

    iget-object v0, v1, LX/UCM;->A03:Lkotlin/jvm/functions/Function0;

    :goto_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/UCL;

    if-eqz v0, :cond_2

    check-cast v1, LX/UCL;

    iget-object v0, v1, LX/UCL;->A03:Lkotlin/jvm/functions/Function0;

    goto :goto_0

    :cond_2
    check-cast v1, LX/UCK;

    iget-object v0, v1, LX/UCK;->A03:Lkotlin/jvm/functions/Function0;

    goto :goto_0
.end method

.method public final synthetic G8c(Landroid/view/View;)V
    .locals 0

    return-void
.end method
