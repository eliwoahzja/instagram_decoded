.class public final LX/2jo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2dS;

.field public final A01:LX/2dS;

.field public final A02:LX/2dS;

.field public final A03:LX/2dS;

.field public final A04:LX/IaK;


# direct methods
.method public constructor <init>(LX/IaK;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2jo;->A04:LX/IaK;

    const/16 v3, 0x10

    new-array v1, v3, [LX/2jz;

    const/4 v2, 0x0

    new-instance v0, LX/2dS;

    invoke-direct {v0, v1, v2}, LX/2dS;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2jo;->A00:LX/2dS;

    new-array v1, v3, [LX/2kB;

    new-instance v0, LX/2dS;

    invoke-direct {v0, v1, v2}, LX/2dS;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2jo;->A01:LX/2dS;

    new-array v1, v3, [Landroidx/compose/ui/node/LayoutNode;

    new-instance v0, LX/2dS;

    invoke-direct {v0, v1, v2}, LX/2dS;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2jo;->A02:LX/2dS;

    new-array v1, v3, [LX/2kB;

    new-instance v0, LX/2dS;

    invoke-direct {v0, v1, v2}, LX/2dS;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2jo;->A03:LX/2dS;

    return-void
.end method
