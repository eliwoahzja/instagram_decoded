.class public final synthetic LX/Vak;
.super LX/5B4;
.source ""

# interfaces
.implements LX/snk;


# static fields
.field public static final A00:LX/Vak;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Vak;

    invoke-direct {v0}, LX/Vak;-><init>()V

    sput-object v0, LX/Vak;->A00:LX/Vak;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/N6k;

    const-string v4, "generateLiveViewerInvite(Lcom/instagram/direct/pending/pendinggenericxma/Environment;Lcom/instagram/direct/model/DirectLiveViewerInvite;)Lcom/instagram/direct/model/GenericFBAttachment;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-string v3, "generateLiveViewerInvite"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/5B4;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, LX/Oy2;

    check-cast p2, LX/PEw;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v11, 0x0

    iget-object v0, p2, LX/PEw;->A01:LX/3Mc;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/3Mc;->A0C()Lcom/instagram/user/model/User;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/249;->A0c(Lcom/instagram/user/model/User;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v4

    :goto_1
    iget-object v0, p2, LX/PEw;->A01:LX/3Mc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3Mc;->A0B()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v2, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_0
    iget-object v0, p1, LX/Oy2;->A01:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/223;->A0s(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x7

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-static/range {v1 .. v11}, LX/Doo;->A07(Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)LX/0tX;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v1, v2

    move-object v4, v2

    goto :goto_1

    :cond_2
    iget-object v0, p2, LX/PEw;->A02:Lcom/instagram/user/model/User;

    goto :goto_0
.end method
