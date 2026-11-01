.class public final LX/dAu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mgj;


# static fields
.field public static final A00:LX/dAu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/dAu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/dAu;->A00:LX/dAu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GFN(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-static {p1}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810c530000442aL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instagram/odml/p13n/room/UseCaseRoomDatabase;->A00:LX/7mq;

    invoke-static {p1, v0}, LX/4nu;->A01(Lcom/instagram/common/session/UserSession;LX/Njm;)V

    :cond_0
    return-void
.end method
