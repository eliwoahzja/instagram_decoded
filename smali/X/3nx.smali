.class public final LX/3nx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/3ng;

.field public final A02:LX/3nb;

.field public final A03:LX/3nw;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3nb;LX/3nw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3nx;->A00:Landroid/content/Context;

    .line 5
    iput-object p2, p0, LX/3nx;->A02:LX/3nb;

    .line 7
    iput-object p3, p0, LX/3nx;->A03:LX/3nw;

    .line 9
    sget-object v0, LX/3ng;->A04:LX/3ni;

    .line 11
    invoke-virtual {v0}, LX/3ni;->A00()LX/3ng;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3nx;->A01:LX/3ng;

    .line 17
    return-void
.end method
