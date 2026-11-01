.class public final LX/n6a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qzN;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Tv6;II)V
    .locals 0

    iput p3, p0, LX/n6a;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/n6a;->A01:Ljava/lang/Object;

    iput p2, p0, LX/n6a;->A00:I

    return-void
.end method


# virtual methods
.method public final Gft()V
    .locals 3

    iget v2, p0, LX/n6a;->$t:I

    iget-object v1, p0, LX/n6a;->A01:Ljava/lang/Object;

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    check-cast v1, LX/Tv6;

    iget v0, p0, LX/n6a;->A00:I

    invoke-virtual {v1, v0}, LX/Tv6;->A0G(I)V

    return-void

    :cond_0
    check-cast v1, LX/Tv6;

    iget v0, p0, LX/n6a;->A00:I

    invoke-virtual {v1, v0}, LX/Tv6;->A0F(I)V

    return-void

    :cond_1
    check-cast v1, LX/Tv6;

    iget v0, p0, LX/n6a;->A00:I

    invoke-virtual {v1, v0}, LX/Tv6;->A0E(I)V

    return-void
.end method
