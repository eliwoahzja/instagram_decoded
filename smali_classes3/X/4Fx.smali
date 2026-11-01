.class public LX/4Fx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/jWO;

.field public A01:Z

.field public final A02:LX/Kom;


# direct methods
.method public constructor <init>(LX/Kom;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Fx;->A02:LX/Kom;

    invoke-interface {p1}, LX/Kom;->CFy()Z

    move-result v0

    iput-boolean v0, p0, LX/4Fx;->A01:Z

    invoke-interface {p1}, LX/Kom;->CRY()LX/jWO;

    move-result-object v0

    iput-object v0, p0, LX/4Fx;->A00:LX/jWO;

    return-void
.end method
