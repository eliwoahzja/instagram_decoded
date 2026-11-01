.class public final synthetic LX/nwU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Tus;


# direct methods
.method public synthetic constructor <init>(LX/Tus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/nwU;->A00:LX/Tus;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/nwU;->A00:LX/Tus;

    invoke-virtual {v0}, LX/Tus;->A00()LX/lBU;

    return-void
.end method
