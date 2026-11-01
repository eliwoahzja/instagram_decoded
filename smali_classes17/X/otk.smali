.class public final LX/otk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/9PW;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/4r8;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/4r8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, LX/otk;->A03:LX/4r8;

    iput-object p1, p0, LX/otk;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/otk;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/otk;->A01:LX/9PW;

    iput-object p5, p0, LX/otk;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/otk;->A04:Ljava/lang/String;

    iput-object p7, p0, LX/otk;->A06:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v4, p0, LX/otk;->A03:LX/4r8;

    iget-object v2, p0, LX/otk;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/otk;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/otk;->A01:LX/9PW;

    iget-object v5, p0, LX/otk;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/otk;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/otk;->A06:Ljava/lang/String;

    const v0, 0x5017a

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {v4, v2, v1}, LX/4r8;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/jcK;

    invoke-direct {v1, v0, v3, v2}, LX/jcK;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/hJj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/jcK;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/3lW;->A01(Lcom/instagram/common/session/UserSession;)LX/3lX;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/3lX;->A00()LX/jXm;

    move-result-object v0

    iget-object v4, v0, LX/jXm;->A0G:LX/bca;

    iget-object v0, v1, LX/3lX;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v9, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v8, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual/range {v4 .. v9}, LX/bca;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
