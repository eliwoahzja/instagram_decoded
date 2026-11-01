.class public final LX/6Mx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GAj;


# instance fields
.field public final A00:LX/8Ee;

.field public final A01:LX/6My;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/8Ee;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Mx;->A00:LX/8Ee;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/6Mx;->A02:Ljava/util/Map;

    new-instance v0, LX/6My;

    invoke-direct {v0}, LX/6My;-><init>()V

    iput-object v0, p0, LX/6Mx;->A01:LX/6My;

    return-void
.end method


# virtual methods
.method public final DpS(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)LX/IKn;
    .locals 1

    iget-object v0, p0, LX/6Mx;->A01:LX/6My;

    invoke-virtual {v0, p1}, LX/6My;->A01(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IKn;

    return-object v0
.end method
