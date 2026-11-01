.class public final LX/obK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/API;


# direct methods
.method public constructor <init>(LX/API;)V
    .locals 0

    iput-object p1, p0, LX/obK;->A00:LX/API;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/obK;->A00:LX/API;

    iget-object v2, v3, LX/API;->A0E:LX/AH7;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v1, v0}, LX/AH7;->A03(ZZZ)V

    iget-object v0, v3, LX/API;->A0C:LX/LkR;

    invoke-interface {v0}, LX/LkR;->Gd6()V

    return-void
.end method
