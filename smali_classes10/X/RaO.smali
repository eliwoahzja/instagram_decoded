.class public final LX/RaO;
.super LX/0B1;
.source ""


# static fields
.field public static final A00:LX/Esp;

.field public static final A01:LX/RaO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/RaO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/RaO;->A01:LX/RaO;

    const/16 v0, 0x34

    invoke-static {v0}, LX/326;->A00(I)LX/Esp;

    move-result-object v0

    sput-object v0, LX/RaO;->A00:LX/Esp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/Lmv;
    .locals 1

    const-class v0, LX/RaJ;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v0

    return-object v0
.end method

.method public final A01(Ljava/lang/String;LX/IaE;)LX/SaP;
    .locals 1

    sget-object v0, LX/RaO;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0B1;

    invoke-virtual {v0, p1, p2}, LX/0B1;->A01(Ljava/lang/String;LX/IaE;)LX/SaP;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;Lkotlinx/serialization/encoding/Encoder;)LX/SaQ;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/RaO;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0B1;

    invoke-virtual {v0, p1, p2}, LX/0B1;->A02(Ljava/lang/Object;Lkotlinx/serialization/encoding/Encoder;)LX/SaQ;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/RaO;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8MN;

    invoke-virtual {v0}, LX/8MN;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method
