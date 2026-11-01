.class public abstract LX/4BZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/3nu;

.field public final A02:LX/3nb;

.field public final A03:LX/3ng;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3nb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4BZ;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/4BZ;->A02:LX/3nb;

    sget-object v0, LX/3ng;->A04:LX/3ni;

    invoke-virtual {v0}, LX/3ni;->A00()LX/3ng;

    move-result-object v0

    iput-object v0, p0, LX/4BZ;->A03:LX/3ng;

    return-void
.end method
