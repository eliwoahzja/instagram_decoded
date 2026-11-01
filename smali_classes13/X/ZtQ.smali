.class public final LX/ZtQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/WDh;

.field public final synthetic A01:LX/4z3;


# direct methods
.method public constructor <init>(LX/WDh;LX/4z3;)V
    .locals 0

    iput-object p1, p0, LX/ZtQ;->A00:LX/WDh;

    iput-object p2, p0, LX/ZtQ;->A01:LX/4z3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/ZtQ;->A00:LX/WDh;

    iget-object v1, v0, LX/WDh;->A09:LX/hxl;

    iget-object v0, p0, LX/ZtQ;->A01:LX/4z3;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, LX/hxl;->EzK(Ljava/lang/String;)V

    return-void
.end method
