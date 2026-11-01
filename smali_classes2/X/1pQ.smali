.class public final LX/1pQ;
.super LX/5Dk;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/5Dk;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->DIv()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Array"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1pQ;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final DIv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1pQ;->A00:Ljava/lang/String;

    return-object v0
.end method
