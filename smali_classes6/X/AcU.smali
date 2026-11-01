.class public final LX/AcU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/AcV;

.field public final A01:LX/4Nb;


# direct methods
.method public constructor <init>(LX/BBo;LX/4Nb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AcU;->A01:LX/4Nb;

    new-instance v0, LX/AcV;

    invoke-direct {v0, p1}, LX/AcV;-><init>(LX/BBo;)V

    iput-object v0, p0, LX/AcU;->A00:LX/AcV;

    return-void
.end method
