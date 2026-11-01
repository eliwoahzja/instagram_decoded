.class public final LX/nyI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/mwS;


# direct methods
.method public constructor <init>(LX/mwS;)V
    .locals 0

    iput-object p1, p0, LX/nyI;->A00:LX/mwS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/nyI;->A00:LX/mwS;

    iget-object v0, v0, LX/mwS;->A00:LX/pzT;

    invoke-interface {v0}, LX/pzT;->onStart()V

    return-void
.end method
