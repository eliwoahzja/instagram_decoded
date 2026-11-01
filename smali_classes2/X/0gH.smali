.class public final LX/0gH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0gH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0gH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0gH;->A00:LX/0gH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ndu;)LX/0gL;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/0gL;

    invoke-direct {v0, p1, p2, p3}, LX/0gL;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ndu;)V

    return-object v0
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;LX/0yK;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/9lo;->A00(Lcom/instagram/common/session/UserSession;LX/0yK;)Z

    move-result v0

    return v0
.end method
