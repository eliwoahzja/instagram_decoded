.class public final LX/3I3;
.super LX/67t;
.source ""


# instance fields
.field public final synthetic A00:LX/73f;

.field public final synthetic A01:LX/73f;

.field public final synthetic A02:LX/AEh;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/73f;LX/73f;LX/AEh;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p3, p0, LX/3I3;->A02:LX/AEh;

    iput-object p5, p0, LX/3I3;->A04:Ljava/util/Map;

    iput-object p1, p0, LX/3I3;->A01:LX/73f;

    iput-object p2, p0, LX/3I3;->A00:LX/73f;

    iput-object p4, p0, LX/3I3;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03(LX/6BY;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/3I3;->A00:LX/73f;

    if-eqz v2, :cond_0

    sget-object v1, LX/8Yv;->A04:LX/8Yv;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/73f;->A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/3I3;->A03:Ljava/lang/String;

    const-string v0, "[Bloks] AsyncActionWithDataManifestV2: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v2

    iget-object v0, p0, LX/3I3;->A02:LX/AEh;

    iget-object v1, v0, LX/AEh;->A03:LX/2gp;

    const-string v0, "Failed to fetch action on payload"

    invoke-static {v1, v3, v0, v2}, LX/3yt;->A01(LX/2gp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/Iq9;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/3I3;->A02:LX/AEh;

    iget-object v1, p0, LX/3I3;->A04:Ljava/util/Map;

    iget-object v0, p0, LX/3I3;->A01:LX/73f;

    invoke-static {p1, v0, v2, v1}, LX/3E1;->A03(LX/Iq9;LX/73f;LX/AEh;Ljava/util/Map;)V

    return-void
.end method
