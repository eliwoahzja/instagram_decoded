.class public final LX/nuJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rwo;


# static fields
.field public static final A00:LX/nuJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/nuJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/nuJ;->A00:LX/nuJ;

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

    invoke-static {p1}, LX/S6R;->A00(Lcom/instagram/common/session/UserSession;)LX/S6R;

    move-result-object v0

    return-object v0
.end method
