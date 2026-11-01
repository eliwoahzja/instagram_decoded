.class public final LX/ZrP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/H6A;


# direct methods
.method public constructor <init>(LX/H6A;)V
    .locals 0

    iput-object p1, p0, LX/ZrP;->A00:LX/H6A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/ZrP;->A00:LX/H6A;

    iget-object v0, v0, LX/H6A;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yE;

    invoke-virtual {v0}, LX/0yE;->A02()V

    return-void
.end method
