.class public final LX/AV0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/AHH;


# direct methods
.method public constructor <init>(LX/AHH;)V
    .locals 0

    iput-object p1, p0, LX/AV0;->A00:LX/AHH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/AV0;->A00:LX/AHH;

    iget-object v3, v4, LX/AHH;->A0J:LX/mkc;

    const/4 v2, 0x0

    const/16 v0, 0x9

    new-instance v1, LX/345;

    invoke-direct {v1, v4, v2, v0}, LX/345;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method
