.class public final LX/8iN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7pL;

.field public final A01:LX/7pH;


# direct methods
.method public constructor <init>(LX/7pH;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8iN;->A01:LX/7pH;

    iget-object v0, p1, LX/7pH;->A03:Ljava/lang/Object;

    check-cast v0, LX/7pL;

    iput-object v0, p0, LX/8iN;->A00:LX/7pL;

    return-void
.end method
