.class public final LX/Odi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pym;


# instance fields
.field public final A00:LX/Z8j;


# direct methods
.method public constructor <init>(LX/Z8j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Odi;->A00:LX/Z8j;

    return-void
.end method


# virtual methods
.method public final synthetic C8F()Ljava/util/List;
    .locals 1

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method

.method public final synthetic D3N()Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D7D()Lcom/instagram/model/reelassets/ReelAsset;
    .locals 3

    invoke-static {}, LX/135;->A0h()Lcom/instagram/model/reelassets/ReelAsset;

    move-result-object v2

    iget-object v0, p0, LX/Odi;->A00:LX/Z8j;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x5c28046

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/AUd;->A1X:LX/AUd;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "emoji_reaction_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/BnW;->A1Z:LX/BnW;

    invoke-static {v0, v1}, LX/AUd;->A05(LX/BnW;Ljava/lang/String;)LX/AUd;

    move-result-object v0

    invoke-static {v0, v2}, LX/135;->A1O(LX/AUd;Lcom/instagram/model/reelassets/ReelAsset;)V

    return-object v2
.end method

.method public final Dip()LX/70q;
    .locals 1

    sget-object v0, LX/70q;->A0z:LX/70q;

    return-object v0
.end method

.method public final synthetic ED1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
