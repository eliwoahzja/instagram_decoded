.class public final LX/Xgt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/QDj;


# direct methods
.method public constructor <init>(LX/QDj;)V
    .locals 0

    iput-object p1, p0, LX/Xgt;->A00:LX/QDj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/Xgt;->A00:LX/QDj;

    iget-object v0, v6, LX/QDj;->A04:LX/VYt;

    iget-object v1, v0, LX/VYt;->A00:LX/0go;

    iget-object v5, v6, LX/QDj;->A00:LX/00T;

    const/16 v0, 0x2c

    invoke-static {v5, v1, v6, v0}, LX/CSc;->A00(LX/00T;LX/0go;Ljava/lang/Object;I)V

    iget-object v0, v6, LX/QDj;->A0H:LX/P4e;

    iget-object v4, v0, LX/P4e;->A02:LX/LV4;

    invoke-static {v6}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xd

    new-instance v0, LX/CQ7;

    invoke-direct {v0, v4, v6, v2, v1}, LX/CQ7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v2, LX/1ur;->A00:LX/1ur;

    invoke-static {v6, v2, v0, v3}, LX/448;->A06(LX/0dq;LX/Ikk;LX/snk;LX/mkc;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x32

    invoke-static {v6, v2, v1, v0}, LX/CW3;->A00(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    iget-object v0, v6, LX/QDj;->A02:LX/DK8;

    iget-object v1, v0, LX/DK8;->A00:LX/0go;

    const/16 v0, 0x2d

    invoke-static {v5, v1, v6, v0}, LX/CSc;->A00(LX/00T;LX/0go;Ljava/lang/Object;I)V

    return-void
.end method
