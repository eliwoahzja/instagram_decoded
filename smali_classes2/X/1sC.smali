.class public final LX/1sC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9OW;


# static fields
.field public static final A00:LX/1sC;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/1sC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1sC;->A00:LX/1sC;

    const-string/jumbo v2, "com.instagram.pendingmedia.model.StoryCaptionTypeAlias_Helper"

    const/16 v1, 0x15

    new-instance v0, LX/6Tj;

    invoke-direct {v0, v1}, LX/6Tj;-><init>(I)V

    invoke-static {v2, v0}, LX/1pL;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/1qw;

    move-result-object v0

    sput-object v0, LX/1sC;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    move-result-object v1

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption__JsonHelper;->A00:Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption__JsonHelper;

    invoke-static {v0, v1}, LX/2ls;->A00(LX/Zmi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xd8

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/16 v0, 0xa4

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/7eg;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/1sC;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    instance-of v0, p1, LX/0dG;

    if-eqz v0, :cond_0

    check-cast p1, LX/0dG;

    if-eqz p1, :cond_0

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v1}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption__JsonHelper;->A00(LX/4Bc;Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption;)V

    invoke-virtual {v0}, LX/4Bc;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/1nG;->A01:LX/7to;

    invoke-virtual {v0, v1}, LX/7to;->A04(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-interface {p1, v0}, LX/0dG;->BAb(Lkotlinx/serialization/json/JsonElement;)V

    return-void

    :cond_0
    const/16 v0, 0xa5

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7eg;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
