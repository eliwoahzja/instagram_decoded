.class public final LX/pfi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9OW;


# static fields
.field public static final A00:LX/pfi;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/pfi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/pfi;->A00:LX/pfi;

    sget-object v1, LX/1nW;->A00:LX/1nW;

    const-string v0, "X.oaR"

    invoke-static {v0, v1}, LX/1pL;->A03(Ljava/lang/String;LX/FaA;)LX/0BW;

    move-result-object v0

    sput-object v0, LX/pfi;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    sget-object v0, LX/oaR;->Companion:Lkotlinx/datetime/Instant$Companion;

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->B4l()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/iEN;->A00:LX/fmK;

    invoke-static {v1, v0}, Lkotlinx/datetime/Instant$Companion;->A00(Ljava/lang/CharSequence;LX/fmK;)LX/oaR;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/pfi;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2}, LX/C48;->A1N(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    return-void
.end method
