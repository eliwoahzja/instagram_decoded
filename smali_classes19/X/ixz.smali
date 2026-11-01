.class public final LX/ixz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/noN;

.field public A01:LX/noN;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/ixz;->A02:Ljava/lang/Object;

    new-instance v0, LX/noN;

    invoke-direct {v0}, LX/noN;-><init>()V

    iput-object v0, p0, LX/ixz;->A01:LX/noN;

    iput-object v0, p0, LX/ixz;->A00:LX/noN;

    return-void
.end method
