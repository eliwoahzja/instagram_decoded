.class public final LX/QlO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mgj;


# static fields
.field public static final A00:LX/QlO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/QlO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/QlO;->A00:LX/QlO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GFN(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x48007

    invoke-static {p1, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Vh;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1Vh;->A07(Z)V

    return-void
.end method
