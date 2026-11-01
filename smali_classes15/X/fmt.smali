.class public final LX/fmt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ZOY;


# direct methods
.method public constructor <init>(LX/ZOY;)V
    .locals 0

    iput-object p1, p0, LX/fmt;->A00:LX/ZOY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/fmt;->A00:LX/ZOY;

    iget-object v1, v2, LX/ZOY;->A03:LX/ecq;

    sget-object v0, LX/3rX;->A02:LX/3rX;

    iput-object v0, v1, LX/ecq;->A03:LX/3rX;

    iget-object v0, v2, LX/ZOY;->A04:LX/hdw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/hdw;->FKZ()V

    :cond_0
    return-void
.end method
