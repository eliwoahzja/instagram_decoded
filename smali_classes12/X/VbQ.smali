.class public final LX/VbQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mgj;


# static fields
.field public static final A00:LX/VbQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/VbQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/VbQ;->A00:LX/VbQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GFN(Lcom/instagram/common/session/UserSession;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/BYS;->A00(Lcom/instagram/common/session/UserSession;)LX/BYS;

    move-result-object v5

    iget-object v4, v5, LX/BYS;->A04:LX/mkc;

    sget-object v0, LX/1th;->A00:LX/1th;

    const/4 v3, 0x0

    invoke-virtual {v0}, LX/4Lc;->A01()LX/1un;

    move-result-object v2

    const/16 v1, 0x25

    new-instance v0, LX/BU9;

    invoke-direct {v0, v5, v3, v1}, LX/BU9;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v0, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method
