.class public final synthetic LX/8Gu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1n9;


# direct methods
.method public synthetic constructor <init>(LX/1n9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Gu;->A00:LX/1n9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/8Gu;->A00:LX/1n9;

    iget-object v1, v0, LX/1n9;->A00:LX/1n8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1n8;->FDn(LX/2Wl;)V

    return-void
.end method
