.class public final LX/Dk1;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p5, p0, LX/Dk1;->$t:I

    iput-object p1, p0, LX/Dk1;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/Dk1;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/Dk1;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Dk1;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/Dk1;->$t:I

    if-eqz v0, :cond_3

    check-cast p1, LX/4z3;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Dk1;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/gallery/Medium;

    iget-object v0, v4, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    new-instance v2, LX/1Zc;

    invoke-direct {v2, v0}, LX/1Zc;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iget-object v3, p1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, LX/1Zc;->A05:Ljava/lang/String;

    iget-object v1, p1, LX/4z3;->A01:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    check-cast v1, Ljava/lang/String;

    iput-object v1, v2, LX/1Zc;->A0R:Ljava/lang/String;

    :cond_0
    invoke-virtual {v2}, LX/1Zc;->A00()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v1, v4, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    iget-object v0, p0, LX/Dk1;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/Dk1;->A00:Ljava/lang/Object;

    check-cast v2, LX/Klx;

    iget-object v0, p0, LX/Dk1;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A0H(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v1

    const/16 v0, 0x8

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-interface {v2, v0}, LX/Klx;->setVisibility(I)V

    :cond_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    check-cast p1, LX/4ow;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Dk1;->A03:Ljava/lang/String;

    iget-object v4, p1, LX/4ow;->A01:LX/4ou;

    iget-object v3, p0, LX/Dk1;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    iget-object v2, p0, LX/Dk1;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v0, v4, LX/4ou;->A00:LX/4ot;

    iget-object v0, v0, LX/4ot;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v4, LX/4ou;->A01:LX/4os;

    sget-object v0, LX/4os;->A05:LX/4os;

    if-ne v1, v0, :cond_6

    if-eqz v3, :cond_4

    iget-object v0, v4, LX/4ou;->A02:LX/3zq;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    if-eqz v2, :cond_5

    iget-object v0, v4, LX/4ou;->A02:LX/3zq;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method
