.class public final LX/OMb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rqn;


# instance fields
.field public A00:Landroid/view/LayoutInflater;

.field public final A01:LX/JPV;

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/7yk;->A06()LX/JPV;

    move-result-object v0

    iput-object v0, p0, LX/OMb;->A01:LX/JPV;

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v1

    iput-object p1, v1, LX/2A5;->A00:Ljava/lang/Object;

    if-eqz p2, :cond_0

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p1, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, v1, LX/2A5;->A00:Ljava/lang/Object;

    :cond_0
    new-instance v0, LX/94X;

    invoke-direct {v0, p0, v1}, LX/94X;-><init>(LX/OMb;LX/2A5;)V

    iput-object v0, p0, LX/OMb;->A02:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/OMb;->A00:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/OMb;->A02:Landroid/content/Context;

    return-object v0
.end method
