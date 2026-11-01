.class public final LX/6mh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ryo;


# static fields
.field public static final A00:LX/6mh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6mh;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/6mh;->A00:LX/6mh;

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
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const v0, 0xc000

    .line 7
    invoke-static {p2, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/7kx;

    .line 13
    invoke-static {v3}, LX/7kx;->A01(LX/7kx;)V

    .line 16
    iget-object v1, v3, LX/7kx;->A00:LX/7lb;

    .line 18
    if-eqz v1, :cond_0

    .line 20
    iget-object v0, v3, LX/7kx;->A03:Lcom/instagram/common/session/UserSession;

    .line 22
    invoke-static {v0}, LX/7le;->A00(LX/miz;)LX/7lh;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, LX/7lh;->A0B(LX/OgC;)V

    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, v3, LX/7kx;->A00:LX/7lb;

    .line 32
    :cond_0
    sget-object v2, LX/7lA;->A05:LX/7lA;

    .line 34
    const/16 v1, 0x16

    .line 36
    new-instance v0, LX/9dv;

    .line 38
    invoke-direct {v0, v3, v1}, LX/9dv;-><init>(Ljava/lang/Object;I)V

    .line 41
    new-instance v1, LX/7lb;

    .line 43
    invoke-direct {v1, v2, v0}, LX/7lb;-><init>(LX/7lA;Lkotlin/jvm/functions/Function1;)V

    .line 46
    iput-object v1, v3, LX/7kx;->A00:LX/7lb;

    .line 48
    iget-object v0, v3, LX/7kx;->A03:Lcom/instagram/common/session/UserSession;

    .line 50
    invoke-static {v0}, LX/7le;->A00(LX/miz;)LX/7lh;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v1}, LX/7lh;->A0A(LX/OgC;)V

    .line 57
    iget-object v1, v3, LX/7kx;->A01:LX/7ls;

    .line 59
    if-eqz v1, :cond_1

    .line 61
    sget-object v0, LX/7lv;->A02:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 66
    const/4 v0, 0x0

    .line 67
    iput-object v0, v3, LX/7kx;->A01:LX/7ls;

    .line 69
    :cond_1
    new-instance v1, LX/7ls;

    .line 71
    invoke-direct {v1, v3}, LX/7ls;-><init>(LX/7kx;)V

    .line 74
    iput-object v1, v3, LX/7kx;->A01:LX/7ls;

    .line 76
    sget-object v0, LX/7lv;->A02:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 78
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    return-void
.end method
