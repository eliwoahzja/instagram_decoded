.class public final LX/Oix;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Dj4;


# direct methods
.method public constructor <init>(LX/Dj4;)V
    .locals 0

    iput-object p1, p0, LX/Oix;->A00:LX/Dj4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/Oix;->A00:LX/Dj4;

    iget-object v0, v0, LX/Dj4;->A0K:LX/CBb;

    invoke-static {v0}, LX/Btx;->A00(LX/JwE;)LX/Pkx;

    move-result-object v3

    check-cast v3, LX/EnX;

    const-string v2, "Generating AI Filter..."

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v1}, LX/EnX;->A04(LX/EnX;Ljava/lang/String;IZ)V

    return-void
.end method
