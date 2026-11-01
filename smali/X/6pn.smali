.class public final LX/6pn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ryo;


# static fields
.field public static final A00:LX/6pn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6pn;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/6pn;->A00:LX/6pn;

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
    .locals 4

    .line 0
    if-eqz p3, :cond_0

    .line 2
    sget-object v0, LX/4Wl;->A6M:LX/4Wk;

    .line 4
    invoke-virtual {v0}, LX/4Wk;->A00()LX/4Wl;

    .line 7
    move-result-object v3

    .line 8
    iget-object v2, v3, LX/4Wl;->A5v:LX/Izl;

    .line 10
    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    .line 12
    const/16 v0, 0x25

    .line 14
    aget-object v0, v1, v0

    .line 16
    invoke-interface {v2, v3, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    .line 19
    :cond_0
    return-void
.end method
