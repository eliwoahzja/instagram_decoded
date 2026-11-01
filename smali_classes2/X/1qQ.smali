.class public final LX/1qQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9OW;


# static fields
.field public static final A01:LX/1qQ;


# instance fields
.field public final synthetic A00:LX/1qR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1qQ;

    invoke-direct {v0}, LX/1qQ;-><init>()V

    sput-object v0, LX/1qQ;->A01:LX/1qQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v2, "X.4z7"

    sget-object v1, LX/4z7;->A00:LX/4z7;

    new-instance v0, LX/1qR;

    invoke-direct {v0, v2, v1}, LX/1qR;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, LX/1qQ;->A00:LX/1qR;

    return-void
.end method


# virtual methods
.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1qQ;->A00:LX/1qR;

    invoke-virtual {v0, p1}, LX/1qR;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    iget-object v0, p0, LX/1qQ;->A00:LX/1qR;

    invoke-virtual {v0}, LX/1qR;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1qQ;->A00:LX/1qR;

    invoke-virtual {v0, p1, p2}, LX/1qR;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    return-void
.end method
