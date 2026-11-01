.class public final LX/2vr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2tq;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2tq;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2vr;->A00:LX/2tq;

    .line 2
    iput-object p2, p0, LX/2vr;->A01:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/2vr;->A00:LX/2tq;

    .line 2
    iget-object v0, v0, LX/2tq;->A06:LX/2tn;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v4, p0, LX/2vr;->A01:Ljava/lang/String;

    .line 8
    sget-object v0, LX/4Wl;->A6M:LX/4Wk;

    .line 10
    invoke-virtual {v0}, LX/4Wk;->A00()LX/4Wl;

    .line 13
    move-result-object v3

    .line 14
    iget-object v2, v3, LX/4Wl;->A6E:LX/Izl;

    .line 16
    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    .line 18
    const/16 v0, 0xcc

    .line 20
    aget-object v0, v1, v0

    .line 22
    invoke-interface {v2, v3, v4, v0}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    .line 25
    :cond_0
    return-void
.end method
