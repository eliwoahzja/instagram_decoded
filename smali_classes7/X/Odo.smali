.class public final LX/Odo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pym;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, ""

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Odo;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/Odo;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/Odo;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/Odo;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/Odo;->A01:Ljava/lang/String;

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

    invoke-static {}, LX/135;->A0h()Lcom/instagram/model/reelassets/ReelAsset;

    move-result-object v1

    sget-object v0, LX/AUd;->A0b:LX/AUd;

    invoke-static {v0, v1}, LX/135;->A1O(LX/AUd;Lcom/instagram/model/reelassets/ReelAsset;)V

    return-object v1
.end method

.method public final Dip()LX/70q;
    .locals 1

    sget-object v0, LX/70q;->A06:LX/70q;

    return-object v0
.end method

.method public final synthetic ED1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
