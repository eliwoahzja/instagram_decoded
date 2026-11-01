.class public final LX/AaF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rvm;


# static fields
.field public static final A00:LX/AaF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AaF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/AaF;->A00:LX/AaF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BYP(LX/1ok;)Ljava/util/Map;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v1, LX/2k9;->A00:LX/2k9;

    const-class v0, LX/3Bg;

    invoke-virtual {p1, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Bg;

    iget-object v0, v0, LX/3Bg;->A00:LX/Ggm;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ggm;->BYO()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    return-object v0
.end method
