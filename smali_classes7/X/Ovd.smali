.class public final LX/Ovd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9OW;


# static fields
.field public static final A00:LX/Ovd;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/Ovd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Ovd;->A00:LX/Ovd;

    const-string v2, "com.instagram.barcelona.creation.model.ImageUrlTypeAlias_Helper"

    const/16 v1, 0x15

    new-instance v0, LX/6Tj;

    invoke-direct {v0, v1}, LX/6Tj;-><init>(I)V

    invoke-static {v2, v0}, LX/1pL;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/1qw;

    move-result-object v0

    sput-object v0, LX/Ovd;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/Pxv;

    if-eqz v0, :cond_1

    check-cast p1, LX/Pxv;

    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/Pxv;->B4b()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1yd;->A00(Ljava/lang/String;)LX/4Bd;

    move-result-object v0

    invoke-static {v0}, LX/1yi;->A00(LX/4Bd;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x28

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7eg;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "This class can be decoded only by Json format"

    new-instance v0, LX/7eg;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/Ovd;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    instance-of v0, p1, LX/0dG;

    if-eqz v0, :cond_0

    check-cast p1, LX/0dG;

    if-eqz p1, :cond_0

    invoke-static {}, LX/135;->A0l()Ljava/io/StringWriter;

    move-result-object v1

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v1}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v0

    invoke-static {v0, p2}, LX/1yi;->A01(LX/4Bc;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {v0, v1}, LX/135;->A0t(LX/4Bc;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/1nG;->A01:LX/7to;

    invoke-virtual {v0, v1}, LX/7to;->A04(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-interface {p1, v0}, LX/0dG;->BAb(Lkotlinx/serialization/json/JsonElement;)V

    return-void

    :cond_0
    const-string v1, "This class can be encoded only by Json format"

    new-instance v0, LX/7eg;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
