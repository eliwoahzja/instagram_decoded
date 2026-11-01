.class public final LX/obR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/gcE;

.field public final synthetic A01:LX/mMZ;


# direct methods
.method public constructor <init>(LX/gcE;LX/mMZ;)V
    .locals 0

    iput-object p2, p0, LX/obR;->A01:LX/mMZ;

    iput-object p1, p0, LX/obR;->A00:LX/gcE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/obR;->A01:LX/mMZ;

    iget-object v1, v0, LX/mMZ;->A02:LX/gIZ;

    iget-object v0, p0, LX/obR;->A00:LX/gcE;

    invoke-virtual {v1, v0}, LX/gIZ;->A00(LX/gcE;)V

    return-void
.end method
