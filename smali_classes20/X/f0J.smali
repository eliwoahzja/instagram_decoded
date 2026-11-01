.class public final LX/f0J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ikB;


# static fields
.field public static final A00:Lcom/google/common/base/Supplier;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-instance v1, LX/gKs;

    invoke-direct {v1, v0}, LX/gKs;-><init>(I)V

    new-instance v0, LX/3kt;

    invoke-direct {v0, v1}, LX/3kt;-><init>(Lcom/google/common/base/Supplier;)V

    sput-object v0, LX/f0J;->A00:Lcom/google/common/base/Supplier;

    return-void
.end method
