.class public final LX/6rs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ryo;


# static fields
.field public static final A00:LX/6rs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6rs;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/6rs;->A00:LX/6rs;

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
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    if-eqz p3, :cond_0

    .line 6
    const v0, 0x2400f

    .line 9
    invoke-static {p2, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    const/16 v1, 0x1a

    .line 15
    new-instance v0, LX/9if;

    .line 17
    invoke-direct {v0, v2, v1}, LX/9if;-><init>(Ljava/lang/Object;I)V

    .line 20
    new-instance v1, LX/7xd;

    .line 22
    invoke-direct {v1, v0}, LX/7xd;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    invoke-static {}, LX/2hk;->A01()LX/HjN;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, v1}, LX/HjN;->HPr(LX/4Ni;)V

    .line 32
    :cond_0
    return-void
.end method
