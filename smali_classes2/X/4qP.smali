.class public final LX/4qP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4qP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4qP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4qP;->A00:LX/4qP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)LX/4qQ;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x17

    new-instance v1, LX/9ie;

    invoke-direct {v1, p1, v0}, LX/9ie;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4qQ;

    invoke-virtual {p1, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qQ;

    return-object v0
.end method
