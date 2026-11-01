.class public final LX/6bf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ryo;


# static fields
.field public static final A00:LX/6bf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6bf;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/6bf;->A00:LX/6bf;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final GFP(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p2}, LX/2gu;->A00(Lcom/instagram/common/session/UserSession;)LX/2gu;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/2gu;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    sget-object v1, LX/4Yf;->A09:LX/4Yf;

    .line 18
    sget-boolean v0, LX/4Yf;->A06:Z

    .line 20
    if-nez v0, :cond_0

    .line 22
    invoke-virtual {v1, p2}, LX/4Yf;->A0A(Lcom/instagram/common/session/UserSession;)V

    .line 25
    :cond_0
    return-void
.end method
