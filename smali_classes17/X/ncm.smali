.class public final LX/ncm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGf;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/ncm;->$t:I

    iput-object p1, p0, LX/ncm;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G8q(LX/Tsq;)V
    .locals 1

    iget v0, p0, LX/ncm;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ncm;->A00:Ljava/lang/Object;

    check-cast v0, LX/RvH;

    invoke-virtual {v0, p1}, LX/RvH;->A19(LX/Tsq;)V

    invoke-virtual {v0}, LX/RvH;->A17()V

    invoke-static {v0}, LX/RvH;->A04(LX/RvH;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/ncm;->A00:Ljava/lang/Object;

    check-cast v0, LX/O25;

    invoke-static {v0}, LX/O25;->A01(LX/O25;)LX/RvH;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/RvH;->A19(LX/Tsq;)V

    return-void
.end method
