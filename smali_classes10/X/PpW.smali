.class public final LX/PpW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9OW;


# static fields
.field public static final A00:LX/PpW;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/PpW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/PpW;->A00:LX/PpW;

    sget-object v1, LX/1pW;->A00:LX/1pW;

    const-string v0, "Date"

    invoke-static {v0, v1}, LX/1pL;->A03(Ljava/lang/String;LX/FaA;)LX/0BW;

    move-result-object v0

    sput-object v0, LX/PpW;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->B4c()J

    move-result-wide v1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/PpW;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/util/Date;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/Encoder;->BAc(J)V

    return-void
.end method
