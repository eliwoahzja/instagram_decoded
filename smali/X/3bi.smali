.class public final LX/3bi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Nat;


# direct methods
.method public constructor <init>(LX/Nat;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3bi;->A00:LX/Nat;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    sget-object v0, LX/5xi;->A05:LX/5xj;

    .line 2
    invoke-virtual {v0}, LX/5xj;->A00()LX/5xi;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iget-object v0, p0, LX/3bi;->A00:LX/Nat;

    .line 10
    invoke-interface {v0}, LX/Nat;->Cv0()LX/Jpk;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v1, LX/5xi;->A03:LX/Jpk;

    .line 16
    :cond_0
    return-void
.end method
