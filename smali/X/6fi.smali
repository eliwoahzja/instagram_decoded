.class public final LX/6fi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ryo;


# static fields
.field public static final A00:LX/6fi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6fi;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/6fi;->A00:LX/6fi;

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
    invoke-static {}, LX/2hk;->A01()LX/HjN;

    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/6op;

    .line 10
    invoke-direct {v0, p2}, LX/6op;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 13
    invoke-interface {v1, v0}, LX/HjN;->HPr(LX/4Ni;)V

    .line 16
    return-void
.end method
