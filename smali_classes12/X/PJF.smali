.class public final LX/PJF;
.super LX/4r0;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/QvT;


# direct methods
.method public constructor <init>(LX/QvT;I)V
    .locals 0

    iput p2, p0, LX/PJF;->A00:I

    iput-object p1, p0, LX/PJF;->A01:LX/QvT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A04(Ljava/util/Map;Z)V
    .locals 9

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x30076

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Djn;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    iget v8, p0, LX/PJF;->A00:I

    iget-object v0, p0, LX/PJF;->A01:LX/QvT;

    iget-object v4, v0, LX/QvT;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/QvT;->A04:Ljava/lang/Integer;

    iget-object v3, v0, LX/QvT;->A02:LX/9PW;

    iget-object v7, v0, LX/QvT;->A07:Ljava/util/Map;

    iget-object v2, v0, LX/QvT;->A01:Landroid/content/Context;

    invoke-virtual/range {v1 .. v8}, LX/Djn;->A01(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/util/Collection;Ljava/util/Map;I)V

    return-void
.end method
