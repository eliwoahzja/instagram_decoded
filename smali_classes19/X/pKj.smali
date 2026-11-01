.class public final LX/pKj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ng4;


# direct methods
.method public constructor <init>(LX/ng4;)V
    .locals 0

    iput-object p1, p0, LX/pKj;->A00:LX/ng4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/pKj;->A00:LX/ng4;

    iget-object v0, v0, LX/ng4;->A04:LX/VWd;

    invoke-virtual {v0}, LX/VWd;->A00()LX/nUk;

    move-result-object v2

    const-string v0, "LiteCameraController must be initialized when stop recording."

    invoke-virtual {v2, v0}, LX/nUk;->AU3(Ljava/lang/String;)V

    sget-object v1, LX/sik;->A00:LX/8W9;

    iget-object v0, v2, LX/nUk;->A00:LX/saq;

    invoke-interface {v0, v1}, LX/saq;->BiQ(LX/8W9;)LX/Pup;

    move-result-object v0

    check-cast v0, LX/sik;

    invoke-interface {v0}, LX/sik;->HPN()V

    return-void
.end method
