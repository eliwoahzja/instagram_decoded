.class public LX/BLo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/Nfw;


# direct methods
.method public constructor <init>(LX/Nfw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BLo;->A01:LX/Nfw;

    invoke-interface {p1}, LX/Nfw;->DKf()Z

    move-result v0

    iput-boolean v0, p0, LX/BLo;->A00:Z

    return-void
.end method
