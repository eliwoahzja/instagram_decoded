.class public final LX/DBr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/Prh;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Prh;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/DBr;->A02:LX/Prh;

    iput-object p1, p0, LX/DBr;->A01:Landroid/content/Context;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/DBr;->A00:Ljava/lang/Integer;

    invoke-interface {p2}, LX/Prh;->Eoe()LX/FNx;

    move-result-object v2

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/FNx;->A03:Z

    const/4 v1, 0x5

    new-instance v0, LX/Jt1;

    invoke-direct {v0, p0, v1}, LX/Jt1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/FNx;->A00:LX/Pfn;

    invoke-virtual {v2}, LX/FNx;->A00()V

    return-void
.end method
