.class public final LX/DvP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0b3;

.field public final synthetic A01:LX/1jF;

.field public final synthetic A02:LX/0Y1;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0b3;LX/1jF;LX/0Y1;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/DvP;->A00:LX/0b3;

    iput-object p4, p0, LX/DvP;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/DvP;->A02:LX/0Y1;

    iput-object p2, p0, LX/DvP;->A01:LX/1jF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/DvP;->A00:LX/0b3;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/DvP;->A03:Ljava/lang/String;

    sget-object v1, LX/0Y1;->A1S:LX/SAY;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/3v7;->A02(LX/SAY;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0b3;->A0N(Landroid/net/Uri;)V

    :cond_0
    iget-object v3, p0, LX/DvP;->A02:LX/0Y1;

    sget-object v0, LX/0Y1;->A1S:LX/SAY;

    iget-object v2, v3, LX/0Y1;->A0x:LX/0Y4;

    iget-object v1, p0, LX/DvP;->A01:LX/1jF;

    new-instance v0, LX/DiN;

    invoke-direct {v0, v1, v3}, LX/DiN;-><init>(LX/1jF;LX/0Y1;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
