.class public final Lcom/facebook/browser/iabcontext/IABOrganicContext;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/facebook/browser/iabcontext/IabCommonTrait;


# static fields
.field public static final A0B:Lcom/facebook/browser/iabcontext/IABOrganicContext;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/Boolean;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/Map;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v1, 0x0

    sget-object v4, LX/56z;->A00:LX/56z;

    const/4 v7, 0x0

    new-instance v0, Lcom/facebook/browser/iabcontext/IABOrganicContext;

    move-object v2, v1

    move-object v3, v1

    move-object v5, v4

    move-object v6, v1

    move v8, v7

    move v9, v7

    move v10, v7

    invoke-direct/range {v0 .. v10}, Lcom/facebook/browser/iabcontext/IABOrganicContext;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZZZ)V

    sput-object v0, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A0B:Lcom/facebook/browser/iabcontext/IABOrganicContext;

    const/16 v0, 0xe

    invoke-static {v0}, LX/642;->A00(I)LX/642;

    move-result-object v0

    sput-object v0, Lcom/facebook/browser/iabcontext/IABOrganicContext;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZZZ)V
    .locals 1

    invoke-static {p4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A04:Ljava/util/List;

    iput-object p5, p0, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A05:Ljava/util/List;

    iput-object p3, p0, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A03:Ljava/lang/String;

    iput-object p6, p0, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A06:Ljava/util/Map;

    iput-boolean p7, p0, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A08:Z

    iput-object p2, p0, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A02:Ljava/lang/Integer;

    iput-boolean p8, p0, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A07:Z

    iput-boolean p9, p0, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A09:Z

    iput-boolean p10, p0, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A0A:Z

    iput-object p1, p0, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A00:Ljava/lang/Boolean;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final Bf2()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A04:Ljava/util/List;

    return-object v0
.end method

.method public final Bkt()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Bzy()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A05:Ljava/util/List;

    return-object v0
.end method

.method public final CpK()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A09:Z

    return v0
.end method

.method public final DUj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/Ie3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A04:Ljava/util/List;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v0, "click_ids"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A05:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GuZ;

    iget-object v0, v0, LX/GuZ;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v0, "eligible_experience_types"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "has_post_click_fragment"

    iget-boolean v0, p0, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A08:Z

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "story_id"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v1, "revisitation_score"

    iget-object v0, p0, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A02:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "force_in_app_browsing"

    iget-boolean v0, p0, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A07:Z

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "opened_from_shop_assistant"

    iget-boolean v0, p0, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A09:Z

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "is_bio_link"

    iget-boolean v0, p0, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A0A:Z

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "link_friction_enabled"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_2
    iget-object v0, p0, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A06:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GuZ;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/iabcontext/IabExperience;

    invoke-interface {v0}, Lcom/facebook/browser/iabcontext/IabExperience;->BsG()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/GuZ;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_4
    invoke-static {v4}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A04:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A05:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GuZ;

    iget-object v0, v0, LX/GuZ;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A06:Ljava/util/Map;

    if-nez v1, :cond_2

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :cond_1
    iget-boolean v0, p0, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A08:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A02:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A07:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A09:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A0A:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A00:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v1}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GuZ;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    iget-object v0, v0, LX/GuZ;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_1
.end method
