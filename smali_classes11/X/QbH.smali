.class public final LX/QbH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rwo;


# static fields
.field public static final A00:LX/QbH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/QbH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/QbH;->A00:LX/QbH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BYT(LX/1ok;)LX/Sbf;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v1, p1, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/6PW;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0xb3

    new-instance v1, LX/C3C;

    invoke-direct {v1, p1, v0}, LX/C3C;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/QbB;

    invoke-static {p1, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QbB;

    :cond_0
    return-object v0
.end method
