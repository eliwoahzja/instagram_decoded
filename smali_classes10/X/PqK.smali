.class public final LX/PqK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9OW;


# static fields
.field public static final A01:LX/PqK;


# instance fields
.field public final synthetic A00:LX/9OW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PqK;

    invoke-direct {v0}, LX/PqK;-><init>()V

    sput-object v0, LX/PqK;->A01:LX/PqK;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/1nV;->A01:LX/1nV;

    sget-object v0, LX/MDu;->A00:LX/Esp;

    invoke-static {v0}, LX/218;->A11(LX/Esp;)LX/9OW;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/1nu;

    invoke-direct {v0, v2, v1}, LX/1nu;-><init>(LX/9OW;LX/9OW;)V

    iput-object v0, p0, LX/PqK;->A00:LX/9OW;

    return-void
.end method


# virtual methods
.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PqK;->A00:LX/9OW;

    invoke-interface {v0, p1}, LX/SaP;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    iget-object v0, p0, LX/PqK;->A00:LX/9OW;

    invoke-interface {v0}, LX/9OW;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PqK;->A00:LX/9OW;

    invoke-interface {v0, p1, p2}, LX/SaQ;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    return-void
.end method
