.class public interface abstract LX/jLu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/cGU;

    invoke-direct {v0}, LX/cGU;-><init>()V

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, LX/jLu;->A00:Lcom/google/common/collect/ImmutableList;

    return-void
.end method
