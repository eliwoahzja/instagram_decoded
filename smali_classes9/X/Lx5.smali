.class public final LX/Lx5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GaB;


# instance fields
.field public final synthetic A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, LX/Lx5;->A00:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F5j(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {}, LX/16V;->A0p()LX/1tc;

    move-result-object v1

    iget-boolean v0, p0, LX/Lx5;->A00:Z

    invoke-virtual {v1, v0}, LX/1tc;->A0B(Z)Z

    :cond_0
    return-void
.end method
