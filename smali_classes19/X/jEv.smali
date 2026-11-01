.class public final LX/jEv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:LX/if4;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/if4;

    invoke-direct {v0}, LX/if4;-><init>()V

    iput-object v0, p0, LX/jEv;->A04:LX/if4;

    const/4 v0, -0x1

    iput v0, p0, LX/jEv;->A00:I

    return-void
.end method
