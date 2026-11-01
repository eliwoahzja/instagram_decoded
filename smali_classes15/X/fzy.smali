.class public final LX/fzy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4sQ;


# direct methods
.method public constructor <init>(LX/4sQ;)V
    .locals 0

    iput-object p1, p0, LX/fzy;->A00:LX/4sQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/fzy;->A00:LX/4sQ;

    iget-object v1, v0, LX/4sQ;->A0b:LX/Itm;

    invoke-interface {v1}, LX/Itm;->DmQ()I

    move-result v0

    invoke-interface {v1, v0}, LX/Hwn;->EpH(I)V

    return-void
.end method
