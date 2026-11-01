.class public abstract LX/iUP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lcom/facebook/common/util/TriState;

.field public static A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    sput-object v0, LX/iUP;->A00:Lcom/facebook/common/util/TriState;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/iUP;->A01:Ljava/util/List;

    return-void
.end method
