.class public final LX/R0P;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/R0P;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/R0P;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/R0P;->A00:LX/R0P;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;LX/CR8;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    const/4 v3, 0x0

    sget-object v6, LX/7QE;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/7QE;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    new-instance v4, LX/7QE;

    invoke-direct {v4, v0}, LX/7QE;-><init>(I)V

    sget-object v0, LX/3xr;->A01:LX/3xr;

    invoke-virtual {v0}, LX/3xr;->A0H()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x1c

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v4, p2, v2, v1, v0}, LX/7QE;->A02(LX/CR8;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    const-string v1, "initial_content"

    const-string v0, "CONSUMPTION"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v5

    const-string v0, "quick_snap_viewer_media_author_id"

    invoke-static {v0, p4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    const-string v0, "quick_snap_viewer_media_id"

    invoke-static {v0, p5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "quick_snap_entry_point"

    invoke-static {v0, v1, v5, v4, v2}, LX/216;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;LX/4z3;)[LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/0jF;->A00([LX/4z3;)Landroid/os/Bundle;

    move-result-object v2

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const-string v0, "quick_snap_unified"

    invoke-static {p1, v2, p3, v1, v0}, LX/238;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v1

    iput-boolean v3, v1, LX/3Qt;->A08:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3Qt;->A0D:Z

    invoke-virtual {v1}, LX/3Qt;->A07()V

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7QE;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/7QE;->A01()V

    :cond_1
    invoke-virtual {v1, p1, p6}, LX/3Qt;->A0B(Landroid/app/Activity;I)V

    return-void
.end method

.method public final A01(Landroid/app/Activity;LX/6fd;Lcom/instagram/common/session/UserSession;LX/W7M;Z)V
    .locals 5

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {p3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p3, v3}, LX/4oU;->A0J(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x5ba

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    invoke-static {p1, p3, v0}, LX/Dt5;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    const-string v1, "initial_content"

    const-string v0, "CAMERA"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const-string v0, "camera_entry_point"

    invoke-static {v0, p2, v1}, LX/21X;->A09(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz p4, :cond_1

    const-string v1, "quick_snap_reply_to_prompt_text"

    iget-object v0, p4, LX/W7M;->A02:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "quick_snap_reply_to_prompt_id"

    iget-object v0, p4, LX/W7M;->A00:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "quick_snap_reply_to_prompt_media_id"

    iget-object v0, p4, LX/W7M;->A01:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const-string v0, "quick_snap_unified"

    invoke-static {p1, v4, p3, v1, v0}, LX/238;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v0

    iput-boolean v3, v0, LX/3Qt;->A08:Z

    invoke-virtual {v0}, LX/3Qt;->A07()V

    if-eqz p5, :cond_2

    iput-boolean v2, v0, LX/3Qt;->A0D:Z

    :cond_2
    invoke-virtual {v0, p1}, LX/3Qt;->A0D(Landroid/content/Context;)V

    return-void
.end method

.method public final A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 5

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v1, "entry_point"

    invoke-static {p3}, LX/bEx;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    invoke-static {p5}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "media_ids"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    const/16 v0, 0xa

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p6}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v2

    const/16 v0, 0x282

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x29f

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p7}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v0

    filled-new-array {v4, v3, v2, v1, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/0jF;->A00([LX/4z3;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2, p2}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const/16 v0, 0xef

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, p2, v1, v0}, LX/21T;->A0w(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method
