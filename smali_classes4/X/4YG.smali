.class public final synthetic LX/4YG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic A00:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4YG;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/4YG;->A00:Landroid/content/Context;

    new-instance v2, LX/4YK;

    invoke-direct {v2, v0}, LX/4YK;-><init>(Landroid/content/Context;)V

    sget-object v1, LX/4YN;->A00:LX/4YN;

    new-instance v0, LX/4Yb;

    invoke-direct {v0, v2, v1}, LX/4Yb;-><init>(LX/92k;LX/4YN;)V

    return-object v0
.end method
