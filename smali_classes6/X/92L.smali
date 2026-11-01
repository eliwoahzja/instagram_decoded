.class public final LX/92L;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/92L;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/92L;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/92L;->A00:LX/92L;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)LX/92Y;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/92N;->A00:LX/92N;

    const-class v0, LX/92Y;

    invoke-virtual {p1, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/92Y;

    return-object v0
.end method
