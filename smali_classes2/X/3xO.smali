.class public final LX/3xO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3xO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3xO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3xO;->A00:LX/3xO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)LX/3xP;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-class v2, LX/3xP;

    const/16 v1, 0x46

    new-instance v0, LX/9da;

    invoke-direct {v0, p1, v1}, LX/9da;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3xP;

    return-object v0
.end method
