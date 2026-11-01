.class public final LX/2En;
.super LX/BAk;
.source ""


# instance fields
.field public final A00:LX/2EE;

.field public final A01:LX/2EE;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2EE;

    invoke-direct {v0}, LX/2EE;-><init>()V

    iput-object v0, p0, LX/2En;->A00:LX/2EE;

    new-instance v0, LX/2EE;

    invoke-direct {v0}, LX/2EE;-><init>()V

    iput-object v0, p0, LX/2En;->A01:LX/2EE;

    return-void
.end method
