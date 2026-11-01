.class public final LX/bDN;
.super LX/67t;
.source ""


# instance fields
.field public final synthetic A00:LX/imK;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/imK;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/bDN;->A00:LX/imK;

    iput-object p2, p0, LX/bDN;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/bDN;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03(LX/6BY;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v2, "Failure in prefetching consent payloads."

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v1

    const-string v0, "InstagramConsentBloksActionLauncher"

    invoke-static {v0, v2, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/Iq9;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/bDN;->A00:LX/imK;

    iget-object v3, v0, LX/imK;->A02:Ljava/util/HashMap;

    iget-object v2, p0, LX/bDN;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/bDN;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/TG6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/TG6;->A00:LX/Iq9;

    iput-object v0, v1, LX/TG6;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
