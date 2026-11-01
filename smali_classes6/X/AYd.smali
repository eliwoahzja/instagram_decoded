.class public final LX/AYd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/k0o;


# instance fields
.field public A00:LX/i9P;

.field public final A01:LX/Njr;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Njr;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AYd;->A01:LX/Njr;

    sget-object v0, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v0, p1}, LX/4Wk;->A01(Landroid/content/Context;)LX/4Wl;

    move-result-object v0

    invoke-virtual {v0}, LX/4Wl;->A0o()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/AL8;

    invoke-direct {v1}, LX/AL8;-><init>()V

    new-instance v0, LX/i9P;

    invoke-direct {v0, p1, p0, v1}, LX/i9P;-><init>(Landroid/content/Context;LX/k0o;LX/kEe;)V

    iput-object v0, p0, LX/AYd;->A00:LX/i9P;

    :cond_0
    return-void
.end method


# virtual methods
.method public final HRq(Z)V
    .locals 1

    iget-object v0, p0, LX/AYd;->A01:LX/Njr;

    if-eqz p1, :cond_0

    invoke-interface {v0}, LX/Njr;->F9C()V

    return-void

    :cond_0
    invoke-interface {v0}, LX/Njr;->F9B()V

    return-void
.end method
