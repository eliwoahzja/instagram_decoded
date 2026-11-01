.class public abstract LX/owl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public A01:LX/BAr;

.field public A02:LX/BAr;

.field public final synthetic A03:LX/BAs;


# direct methods
.method public constructor <init>(LX/BAs;)V
    .locals 1

    iput-object p1, p0, LX/owl;->A03:LX/BAs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/BAs;->A05:LX/BAr;

    iget-object v0, v0, LX/BAr;->A02:LX/BAr;

    iput-object v0, p0, LX/owl;->A02:LX/BAr;

    const/4 v0, 0x0

    iput-object v0, p0, LX/owl;->A01:LX/BAr;

    iget v0, p1, LX/BAs;->A00:I

    iput v0, p0, LX/owl;->A00:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget-object v1, p0, LX/owl;->A02:LX/BAr;

    iget-object v0, p0, LX/owl;->A03:LX/BAs;

    iget-object v0, v0, LX/BAs;->A05:LX/BAr;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final remove()V
    .locals 3

    iget-object v2, p0, LX/owl;->A01:LX/BAr;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/owl;->A03:LX/BAs;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/BAs;->A05(LX/BAr;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/owl;->A01:LX/BAr;

    iget v0, v1, LX/BAs;->A00:I

    iput v0, p0, LX/owl;->A00:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
