.class public final Lcom/instagram/model/reels/netego/ImmutablePandoBloksStoryNetegoDict;
.super LX/4Vm;
.source ""

# interfaces
.implements Lcom/instagram/model/reels/netego/BloksStoryNetegoDictIntf;


# static fields
.field public static final CREATOR:LX/LA9;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0xc

    new-instance v0, LX/cSh;

    invoke-direct {v0, v1}, LX/cSh;-><init>(I)V

    sput-object v0, Lcom/instagram/model/reels/netego/ImmutablePandoBloksStoryNetegoDict;->CREATOR:LX/LA9;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 1

    const/16 v0, 0xc

    invoke-direct {p0, p1, v0}, LX/4Vm;-><init>(Lcom/facebook/jni/HybridData;I)V

    return-void
.end method


# virtual methods
.method public final synthetic AyO()LX/ZQo;
    .locals 1

    new-instance v0, LX/ZQo;

    invoke-direct {v0, p0}, LX/ZQo;-><init>(Lcom/instagram/model/reels/netego/BloksStoryNetegoDictIntf;)V

    return-object v0
.end method

.method public final BVe()Ljava/lang/String;
    .locals 1

    const-string v0, "bloks_app_id"

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Bns()Ljava/lang/String;
    .locals 1

    const-string v0, "cta_button_text"

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BoH()LX/eXp;
    .locals 2

    const-string v0, "cta_style"

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getField_UNTYPED(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/eXp;->A04:LX/eXp;

    invoke-static {v1, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/eXp;

    return-object v0
.end method

.method public final CAY()Z
    .locals 1

    const-string v0, "force_isolate_cta_button"

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValue(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final CtP()LX/N89;
    .locals 8

    const-string v0, "payload"

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    :goto_0
    new-instance v1, LX/N89;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/N89;->A00:LX/1G5;

    iput-object v7, v1, LX/N89;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    move-object v7, v6

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    sget-object v4, LX/2mw;->A00:LX/rvk;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0xea51995

    const-string v0, "ImmutablePandoBloksStoryNetegoDict.payload"

    invoke-interface {v4, v2, v0, v1, v3}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "message"

    const-string v0, "payload string absent or empty, degrading to empty model"

    invoke-static {v2, v5, v1, v0}, LX/16V;->A1W(LX/Ndx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final DLE()Z
    .locals 1

    const-string v0, "should_hide_cta_chevron"

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValue(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final DXe()Z
    .locals 1

    const-string v0, "suppress_top_gradient"

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValue(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Dgj()Ljava/lang/String;
    .locals 1

    const-string v0, "tracking_token"

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final EEp()Z
    .locals 1

    const-string v0, "is_cta_button_enabled"

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValue(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final HRU()Lcom/instagram/model/reels/netego/BloksStoryNetegoDict;
    .locals 13

    invoke-virtual {p0}, Lcom/instagram/model/reels/netego/ImmutablePandoBloksStoryNetegoDict;->BVe()Ljava/lang/String;

    move-result-object v3

    const-string v0, "cta_button_text"

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/instagram/model/reels/netego/ImmutablePandoBloksStoryNetegoDict;->BoH()LX/eXp;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/model/reels/netego/ImmutablePandoBloksStoryNetegoDict;->getDuration()I

    move-result v8

    invoke-virtual {p0}, Lcom/instagram/model/reels/netego/ImmutablePandoBloksStoryNetegoDict;->CAY()Z

    move-result v9

    invoke-virtual {p0}, Lcom/instagram/model/reels/netego/ImmutablePandoBloksStoryNetegoDict;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/instagram/model/reels/netego/ImmutablePandoBloksStoryNetegoDict;->EEp()Z

    move-result v10

    invoke-virtual {p0}, Lcom/instagram/model/reels/netego/ImmutablePandoBloksStoryNetegoDict;->CtP()LX/N89;

    move-result-object v2

    invoke-virtual {p0}, Lcom/instagram/model/reels/netego/ImmutablePandoBloksStoryNetegoDict;->DXe()Z

    move-result v11

    invoke-virtual {p0}, Lcom/instagram/model/reels/netego/ImmutablePandoBloksStoryNetegoDict;->DLE()Z

    move-result v12

    const-string v0, "title"

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/instagram/model/reels/netego/ImmutablePandoBloksStoryNetegoDict;->Dgj()Ljava/lang/String;

    move-result-object v7

    new-instance v0, Lcom/instagram/model/reels/netego/BloksStoryNetegoDict;

    invoke-direct/range {v0 .. v12}, Lcom/instagram/model/reels/netego/BloksStoryNetegoDict;-><init>(LX/eXp;LX/N89;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    return-object v0
.end method

.method public final HRj()Lcom/facebook/pando/TreeUpdaterJNI;
    .locals 1

    sget-object v0, Lcom/facebook/pando/TreeUpdaterJNI;->$redex_init_class:Lcom/facebook/pando/TreeUpdaterJNI;

    invoke-static {p0}, LX/Xtz;->A00(Lcom/instagram/model/reels/netego/BloksStoryNetegoDictIntf;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, v0}, LX/039;->A0D(Lcom/facebook/pando/TreeJNI;Ljava/util/Map;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getDuration()I
    .locals 1

    const-string v0, "duration"

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValue(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    const-string v0, "id"

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    const-string v0, "title"

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1, p0}, LX/KaJ;->A00(Landroid/os/Parcel;Lcom/facebook/pando/TreeJNI;)V

    return-void
.end method
