.class public final LX/DwN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/BJc;

.field public final synthetic A01:LX/F8U;

.field public final synthetic A02:LX/5e0;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/BJc;LX/F8U;LX/5e0;Z)V
    .locals 0

    iput-object p3, p0, LX/DwN;->A02:LX/5e0;

    iput-object p2, p0, LX/DwN;->A01:LX/F8U;

    iput-boolean p4, p0, LX/DwN;->A03:Z

    iput-object p1, p0, LX/DwN;->A00:LX/BJc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/DwN;->A02:LX/5e0;

    iget-object v3, p0, LX/DwN;->A01:LX/F8U;

    iget-boolean v2, p0, LX/DwN;->A03:Z

    const/4 v1, 0x0

    iget-object v0, p0, LX/DwN;->A00:LX/BJc;

    invoke-virtual {v4, v0, v3, v1, v2}, LX/5e0;->A02(LX/BJc;LX/F8U;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Z)V

    return-void
.end method
