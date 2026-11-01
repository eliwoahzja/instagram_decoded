.class public final LX/J2E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mil;


# instance fields
.field public final synthetic A00:LX/IT8;


# direct methods
.method public constructor <init>(LX/IT8;)V
    .locals 0

    iput-object p1, p0, LX/J2E;->A00:LX/IT8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E7q()V
    .locals 2

    iget-object v1, p0, LX/J2E;->A00:LX/IT8;

    iget-object v0, v1, LX/IT8;->A0A:LX/J4H;

    if-nez v0, :cond_0

    invoke-static {}, LX/BVB;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0, v1}, LX/K34;->A00(LX/J4H;LX/IT8;)V

    return-void
.end method
