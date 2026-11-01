.class public final LX/OYy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rwn;


# static fields
.field public static final A00:LX/OYy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OYy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/OYy;->A00:LX/OYy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BYS(LX/1ok;)LX/Scm;
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811072000257cdL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/OXm;->A00:LX/OXm;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
