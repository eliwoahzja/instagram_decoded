.class public final LX/Xoi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Pw5;

.field public final synthetic A01:Ljava/io/File;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/Pw5;Ljava/io/File;Z)V
    .locals 0

    iput-object p1, p0, LX/Xoi;->A00:LX/Pw5;

    iput-object p2, p0, LX/Xoi;->A01:Ljava/io/File;

    iput-boolean p3, p0, LX/Xoi;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LX/Xoi;->A00:LX/Pw5;

    iget-object v4, v0, LX/Pw5;->A0L:LX/Wzv;

    if-eqz v4, :cond_4

    iget-object v7, p0, LX/Xoi;->A01:Ljava/io/File;

    iget-boolean v6, p0, LX/Xoi;->A02:Z

    iget-object v0, v4, LX/Wzv;->A0A:LX/LX4;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/LX4;->A0L:Z

    if-eqz v0, :cond_0

    iget-object v5, v4, LX/Wzv;->A0D:LX/TeU;

    const/4 v3, 0x0

    iget-object v0, v5, LX/TeU;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    iput-object v0, v5, LX/TeU;->A01:Ljava/lang/Integer;

    const-string v2, "INFO"

    const-string v1, "END"

    const-string v0, "BROADCASTER"

    invoke-static {v3, v5, v1, v2, v0}, LX/TeU;->A00(LX/2le;LX/TeU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v5, LX/TeU;->A06:Ljava/lang/String;

    :cond_0
    iget-object v3, v4, LX/Wzv;->A0I:LX/WzA;

    if-eqz v3, :cond_3

    iget-object v5, v3, LX/WzA;->A08:LX/Wzv;

    iget-boolean v0, v5, LX/Wzv;->A0X:Z

    if-nez v0, :cond_2

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/Wzv;->A0P:Ljava/lang/String;

    iget-object v2, v3, LX/WzA;->A09:LX/PFa;

    iget-object v1, v2, LX/PFa;->A08:Lcom/instagram/video/live/mvvm/view/postlive/IgLiveExploreLiveBaseFragment;

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/M3L;

    if-eqz v0, :cond_1

    check-cast v1, LX/M3L;

    iget-object v0, v1, LX/M3L;->A03:LX/Ta5;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Ta5;->A03(LX/Ta5;)V

    :cond_1
    iput-object v7, v2, LX/PFa;->A0A:Ljava/io/File;

    iget-object v1, v5, LX/Wzv;->A0C:LX/Wyy;

    sget-object v0, LX/008;->A0G:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Wyy;->A01(LX/Wyy;Ljava/lang/Integer;)LX/6dc;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "fully_recorded"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_2
    iget-object v0, v3, LX/WzA;->A03:LX/UiQ;

    iget-object v0, v0, LX/UiQ;->A00:LX/a6n;

    invoke-interface {v0}, LX/a6n;->hide()V

    iget-object v0, v3, LX/WzA;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/WzA;->A00(LX/WzA;Z)V

    :cond_3
    iget-object v0, v4, LX/Wzv;->A0F:LX/BVb;

    invoke-virtual {v0}, LX/BVb;->A0A()LX/QuV;

    move-result-object v0

    sget-object v1, LX/QHF;->A05:LX/QHF;

    iget-object v0, v0, LX/QuV;->A0W:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
