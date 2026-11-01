.class public final LX/1zT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Esp;

.field public static final A01:LX/Esp;

.field public static final synthetic A02:LX/1zT;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/1zT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1zT;->A02:LX/1zT;

    sget-object v2, LX/4z2;->A03:LX/4z2;

    const/16 v1, 0x44

    new-instance v0, LX/9he;

    invoke-direct {v0, v1}, LX/9he;-><init>(I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    sput-object v0, LX/1zT;->A01:LX/Esp;

    const/16 v1, 0x43

    new-instance v0, LX/9he;

    invoke-direct {v0, v1}, LX/9he;-><init>(I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    sput-object v0, LX/1zT;->A00:LX/Esp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/1zS;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x26

    new-instance v1, LX/6Xc;

    invoke-direct {v1, p0, v0}, LX/6Xc;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/1zS;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1zS;

    return-object v0
.end method
