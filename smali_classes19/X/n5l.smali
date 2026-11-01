.class public final LX/n5l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qzN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Tv6;I)V
    .locals 0

    iput p2, p0, LX/n5l;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/n5l;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Gft()V
    .locals 2

    iget v1, p0, LX/n5l;->$t:I

    iget-object v0, p0, LX/n5l;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tv6;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LX/Tv6;->A09()V

    return-void

    :cond_0
    invoke-virtual {v0}, LX/Tv6;->A0A()V

    return-void
.end method
