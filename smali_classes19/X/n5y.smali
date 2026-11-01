.class public final LX/n5y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qzN;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Tv6;FI)V
    .locals 0

    iput p3, p0, LX/n5y;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/n5y;->A01:Ljava/lang/Object;

    iput p2, p0, LX/n5y;->A00:F

    return-void
.end method


# virtual methods
.method public final Gft()V
    .locals 3

    iget v2, p0, LX/n5y;->$t:I

    iget-object v1, p0, LX/n5y;->A01:Ljava/lang/Object;

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    check-cast v1, LX/Tv6;

    iget v0, p0, LX/n5y;->A00:F

    invoke-virtual {v1, v0}, LX/Tv6;->A0D(F)V

    return-void

    :cond_0
    check-cast v1, LX/Tv6;

    iget v0, p0, LX/n5y;->A00:F

    invoke-virtual {v1, v0}, LX/Tv6;->A0C(F)V

    return-void

    :cond_1
    check-cast v1, LX/Tv6;

    iget v0, p0, LX/n5y;->A00:F

    invoke-virtual {v1, v0}, LX/Tv6;->A0B(F)V

    return-void
.end method
