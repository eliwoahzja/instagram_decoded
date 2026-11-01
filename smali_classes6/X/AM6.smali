.class public final LX/AM6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/0yK;

.field public final A02:LX/mqn;

.field public final A03:LX/ALV;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/0yK;LX/mqn;LX/ALV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AM6;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/AM6;->A03:LX/ALV;

    iput-object p2, p0, LX/AM6;->A01:LX/0yK;

    iput-object p3, p0, LX/AM6;->A02:LX/mqn;

    iput-object p5, p0, LX/AM6;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/AM6;->A04:Ljava/lang/String;

    iput-object p7, p0, LX/AM6;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/AM6;->A08:Ljava/util/Map;

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iput-object v0, p0, LX/AM6;->A05:Ljava/lang/String;

    return-void
.end method
