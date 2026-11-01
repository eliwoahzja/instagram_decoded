.class public final LX/Ods;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pym;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:Landroid/text/Layout$Alignment;

.field public final A03:LX/0vO;

.field public final A04:LX/78f;

.field public final A05:LX/Esj;

.field public final A06:LX/Esy;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/text/Layout$Alignment;LX/0vO;LX/78f;LX/Esj;LX/Esy;Ljava/lang/String;FI)V
    .locals 0

    invoke-static {p6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/Ods;->A07:Ljava/lang/String;

    iput p7, p0, LX/Ods;->A00:F

    iput p8, p0, LX/Ods;->A01:I

    iput-object p1, p0, LX/Ods;->A02:Landroid/text/Layout$Alignment;

    iput-object p2, p0, LX/Ods;->A03:LX/0vO;

    iput-object p5, p0, LX/Ods;->A06:LX/Esy;

    iput-object p4, p0, LX/Ods;->A05:LX/Esj;

    iput-object p3, p0, LX/Ods;->A04:LX/78f;

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
    .locals 2

    new-instance v1, Lcom/instagram/model/reelassets/ReelAsset;

    invoke-direct {v1}, Lcom/instagram/model/reelassets/ReelAsset;-><init>()V

    sget-object v0, LX/3YZ;->A07:LX/3YZ;

    iput-object v0, v1, Lcom/instagram/model/reelassets/ReelAsset;->A01:LX/3YZ;

    const/16 v0, 0x4c0

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/135;->A1P(Lcom/instagram/model/reelassets/ReelAsset;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final Dip()LX/70q;
    .locals 1

    sget-object v0, LX/70q;->A18:LX/70q;

    return-object v0
.end method

.method public final ED1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
