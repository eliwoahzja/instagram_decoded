.class public final LX/nvO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mzz;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/nvO;->$t:I

    iput-object p1, p0, LX/nvO;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GRI()LX/00T;
    .locals 2

    iget v1, p0, LX/nvO;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/nvO;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZuB;

    iget-object v0, v0, LX/ZuB;->A01:LX/00T;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/nvO;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00T;

    return-object v0
.end method
