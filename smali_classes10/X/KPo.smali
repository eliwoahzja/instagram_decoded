.class public final LX/KPo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A02:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public static final A03:[LX/Esp;

.field public static final Companion:Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate$Companion;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/KPo;->Companion:Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate$Companion;

    const/4 v1, 0x2

    const/4 v2, 0x0

    new-instance v0, LX/PnX;

    invoke-direct {v0, v2}, LX/PnX;-><init>(I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    filled-new-array {v0, v3}, [LX/Esp;

    move-result-object v0

    sput-object v0, LX/KPo;->A03:[LX/Esp;

    const-string v0, "androidx.savedstate.serialization.serializers.SparseArraySerializer.SparseArraySurrogate"

    invoke-static {v0, v3, v1}, LX/218;->A12(Ljava/lang/String;LX/Izo;I)LX/8bp;

    move-result-object v1

    const-string v0, "keys"

    invoke-virtual {v1, v0, v2}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string v0, "values"

    invoke-virtual {v1, v0, v2}, LX/8bp;->A02(Ljava/lang/String;Z)V

    sput-object v1, LX/KPo;->A02:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method
