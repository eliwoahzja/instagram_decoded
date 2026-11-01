.class public final LX/jbs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qul;


# static fields
.field public static final A00:LX/jbs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/jbs;

    invoke-direct {v0}, LX/jbs;-><init>()V

    sput-object v0, LX/jbs;->A00:LX/jbs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GNI(LX/Cme;)Z
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/Cme;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81119600085dd5L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method
