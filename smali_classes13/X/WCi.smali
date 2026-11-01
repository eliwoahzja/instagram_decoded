.class public final LX/WCi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/WCi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/WCi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/WCi;->A00:LX/WCi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)LX/0yM;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x30002

    invoke-static {p1, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yM;

    return-object v0
.end method
