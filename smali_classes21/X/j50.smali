.class public final LX/j50;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vsk;


# instance fields
.field public final synthetic A00:LX/k5l;


# direct methods
.method public constructor <init>(LX/k5l;)V
    .locals 0

    iput-object p1, p0, LX/j50;->A00:LX/k5l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIM()V
    .locals 1

    iget-object v0, p0, LX/j50;->A00:LX/k5l;

    invoke-interface {v0}, LX/k5l;->FIM()V

    return-void
.end method

.method public final G5E(Z)V
    .locals 1

    iget-object v0, p0, LX/j50;->A00:LX/k5l;

    if-eqz p1, :cond_0

    invoke-interface {v0}, LX/k5l;->onSuccess()V

    return-void

    :cond_0
    invoke-interface {v0}, LX/k5l;->FIM()V

    return-void
.end method
