.class public final LX/QbI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rwo;


# static fields
.field public static final A00:LX/QbI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/QbI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/QbI;->A00:LX/QbI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BYT(LX/1ok;)LX/Sbf;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast p1, Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/QbF;->A00(Lcom/instagram/common/session/UserSession;)LX/QbF;

    move-result-object v0

    return-object v0
.end method
