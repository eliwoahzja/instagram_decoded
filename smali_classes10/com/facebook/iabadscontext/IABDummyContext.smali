.class public final Lcom/facebook/iabadscontext/IABDummyContext;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/facebook/browser/iabcontext/IabCommonTrait;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x18

    invoke-static {v0}, LX/642;->A00(I)LX/642;

    move-result-object v0

    sput-object v0, Lcom/facebook/iabadscontext/IABDummyContext;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    sget-object v0, LX/56z;->A00:LX/56z;

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0, v0}, Lcom/facebook/iabadscontext/IABDummyContext;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/iabadscontext/IABDummyContext;->A02:Ljava/util/List;

    iput-object p2, p0, Lcom/facebook/iabadscontext/IABDummyContext;->A01:Ljava/util/List;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/facebook/iabadscontext/IABDummyContext;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final Bf2()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/facebook/iabadscontext/IABDummyContext;->A02:Ljava/util/List;

    return-object v0
.end method

.method public final Bkt()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/facebook/iabadscontext/IABDummyContext;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Bzy()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/facebook/iabadscontext/IABDummyContext;->A01:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic CpK()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DUj()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/iabadscontext/IABDummyContext;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/Ie3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/facebook/iabadscontext/IABDummyContext;->A01:Ljava/util/List;

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

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v3}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method
