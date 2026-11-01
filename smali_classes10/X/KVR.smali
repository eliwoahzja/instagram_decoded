.class public final LX/KVR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:LX/5BJ;

.field public final A05:LX/9OW;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/util/Map;LX/9OW;)V
    .locals 9

    invoke-static {p3, p1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/KVR;->A05:LX/9OW;

    iput-object p1, p0, LX/KVR;->A00:Landroid/net/Uri;

    iput-object p2, p0, LX/KVR;->A02:Ljava/util/Map;

    const-string v0, "\\{(.+?)\\}"

    invoke-static {v0}, LX/218;->A0z(Ljava/lang/String;)LX/5BJ;

    move-result-object v0

    iput-object v0, p0, LX/KVR;->A04:LX/5BJ;

    invoke-static {}, LX/135;->A17()LX/1kj;

    move-result-object v3

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v5, "\'."

    const-string v4, " does not exist in the Serializable class \'"

    const/4 v7, -0x3

    if-eqz v0, :cond_4

    invoke-static {v8}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/KVR;->A04:LX/5BJ;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/5BJ;->A05(Ljava/lang/CharSequence;)LX/6YA;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/6YA;->A02:LX/6Yz;

    invoke-virtual {v0, v2}, LX/6Yz;->A00(I)LX/26K;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/26K;->A00:Ljava/lang/String;

    if-nez v6, :cond_1

    :cond_0
    const-string v6, ""

    :cond_1
    iget-object v0, p0, LX/KVR;->A05:LX/9OW;

    invoke-interface {v0}, LX/9OW;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0, v6}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Bza(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v7, :cond_3

    iget-object v0, p0, LX/KVR;->A05:LX/9OW;

    invoke-interface {v0}, LX/9OW;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->BzX(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->CTb()LX/Cgz;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/JOV;->A00(LX/Cgz;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/HOQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HOQ;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v0, LX/1nW;->A00:LX/1nW;

    goto :goto_1

    :cond_3
    iget-object v3, p0, LX/KVR;->A00:Landroid/net/Uri;

    iget-object v0, p0, LX/KVR;->A05:LX/9OW;

    invoke-interface {v0}, LX/9OW;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->DIv()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Path parameter \'{"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}\' defined in the DeepLink "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v2, v5, v1}, LX/225;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v3}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v0

    iput-object v0, p0, LX/KVR;->A01:Ljava/util/List;

    new-instance v3, LX/2aG;

    invoke-direct {v3}, LX/2aG;-><init>()V

    iget-object v0, p0, LX/KVR;->A00:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/KVR;->A05:LX/9OW;

    invoke-interface {v0}, LX/9OW;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0, v6}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Bza(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v7, :cond_5

    iget-object v0, p0, LX/KVR;->A05:LX/9OW;

    invoke-interface {v0}, LX/9OW;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->BzX(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->CTb()LX/Cgz;

    move-result-object v0

    invoke-static {v0}, LX/JOV;->A00(LX/Cgz;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iget-object v3, p0, LX/KVR;->A00:Landroid/net/Uri;

    iget-object v0, p0, LX/KVR;->A05:LX/9OW;

    invoke-interface {v0}, LX/9OW;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->DIv()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Query parameter \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' defined in the DeepLink "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v2, v5, v1}, LX/225;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v3}, LX/2aG;->A06()LX/2aG;

    move-result-object v0

    iput-object v0, p0, LX/KVR;->A03:Ljava/util/Map;

    return-void
.end method
