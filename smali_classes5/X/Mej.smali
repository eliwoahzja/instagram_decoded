.class public final LX/Mej;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/NaN;

.field public final synthetic A01:LX/2A5;


# direct methods
.method public constructor <init>(LX/NaN;LX/2A5;)V
    .locals 0

    iput-object p1, p0, LX/Mej;->A00:LX/NaN;

    iput-object p2, p0, LX/Mej;->A01:LX/2A5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Mej;->A00:LX/NaN;

    iget-object v0, p0, LX/Mej;->A01:LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, LX/NaN;->FKu(Z)V

    return-void
.end method
