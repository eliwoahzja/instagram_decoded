.class public final LX/WCg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/WCg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/WCg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/WCg;->A00:LX/WCg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)LX/APv;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x40

    new-instance v1, LX/BRD;

    invoke-direct {v1, p1, v0}, LX/BRD;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/APv;

    invoke-static {p1, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/APv;

    return-object v0
.end method
