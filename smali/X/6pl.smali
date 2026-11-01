.class public final LX/6pl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ryo;


# static fields
.field public static final A00:LX/6pl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6pl;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/6pl;->A00:LX/6pl;

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
    if-eqz p3, :cond_0

    .line 6
    sget-object v0, LX/7mt;->A00:LX/7mw;

    .line 8
    new-instance v1, LX/7mx;

    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    iget-object v0, v0, LX/7mw;->A00:Ljava/util/List;

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v0, LX/7mz;

    .line 20
    invoke-direct {v0, p2}, LX/7mz;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 23
    sput-object v0, LX/7nA;->A00:LX/7mz;

    .line 25
    :cond_0
    return-void
.end method
