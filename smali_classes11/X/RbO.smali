.class public final LX/RbO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vlj;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-boolean p3, p0, LX/RbO;->A02:Z

    iput-object p1, p0, LX/RbO;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/RbO;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cep(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, LX/RbO;->A02:Z

    iget-object v2, p0, LX/RbO;->A00:Landroid/content/Context;

    if-eqz v0, :cond_0

    const v1, 0x7f132ef6

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v1, 0x7f132ef4

    iget-object v0, p0, LX/RbO;->A01:Ljava/lang/String;

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
