.class public abstract LX/4Va;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsP;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Ifn;

.field public final A02:LX/6rZ;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/6rZ;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4Va;->A01:LX/Ifn;

    iput-object p1, p0, LX/4Va;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/4Va;->A02:LX/6rZ;

    iput-object p4, p0, LX/4Va;->A03:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final synthetic ARd()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
