.class public LX/cB8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/BzJ;

.field public final A01:LX/mre;


# direct methods
.method public constructor <init>(LX/mre;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/cB8;->A01:LX/mre;

    invoke-interface {p1}, LX/mre;->Deh()LX/BzJ;

    move-result-object v0

    iput-object v0, p0, LX/cB8;->A00:LX/BzJ;

    return-void
.end method
