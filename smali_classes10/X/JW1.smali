.class public abstract LX/JW1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;LX/SaP;LX/7to;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/SaP;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    new-instance v0, LX/HJP;

    invoke-direct {v0, p0, v1, p2, p3}, LX/HJP;-><init>(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/7to;Lkotlinx/serialization/json/JsonObject;)V

    invoke-virtual {v0, p1}, LX/83T;->B4i(LX/SaP;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
