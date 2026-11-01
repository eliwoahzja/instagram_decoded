.class public final LX/9Jb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9Jb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9Jb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9Jb;->A00:LX/9Jb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)LX/9Jk;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v2, LX/9Jk;

    const/16 v1, 0x29

    new-instance v0, LX/Cys;

    invoke-direct {v0, p1, v1}, LX/Cys;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Jk;

    return-object v0
.end method
