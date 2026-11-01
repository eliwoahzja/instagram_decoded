.class public LX/BLn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Nfw;

.field public A01:Ljava/lang/String;

.field public final A02:LX/Ngt;


# direct methods
.method public constructor <init>(LX/Ngt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BLn;->A02:LX/Ngt;

    invoke-interface {p1}, LX/Ngt;->BLf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BLn;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/Ngt;->BRX()LX/Nfw;

    move-result-object v0

    iput-object v0, p0, LX/BLn;->A00:LX/Nfw;

    return-void
.end method
