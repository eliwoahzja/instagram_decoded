.class public final LX/8s6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8s6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8s6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8s6;->A00:LX/8s6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)LX/8s7;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x2c

    new-instance v1, LX/9tR;

    invoke-direct {v1, v0}, LX/9tR;-><init>(I)V

    const-class v0, LX/8s7;

    invoke-virtual {p1, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8s7;

    return-object v0
.end method
