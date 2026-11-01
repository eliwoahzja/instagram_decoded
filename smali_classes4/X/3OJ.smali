.class public final LX/3OJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0i5;


# direct methods
.method public constructor <init>(LX/0i5;)V
    .locals 0

    iput-object p1, p0, LX/3OJ;->A00:LX/0i5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/3OJ;->A00:LX/0i5;

    iget-object v0, v0, LX/0i5;->A08:LX/IAN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/IAN;->C7k()LX/Jmm;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Jmm;->setVisibility(I)V

    :cond_0
    return-void
.end method
