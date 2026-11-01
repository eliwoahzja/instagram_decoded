.class public final LX/RzF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ppN;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/E4t;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/E4t;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/RzF;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/RzF;->A01:LX/E4t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EFI()Z
    .locals 3

    iget-object v2, p0, LX/RzF;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/RzF;->A01:LX/E4t;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {v2}, LX/0ZZ;->A00(Landroid/content/Context;)Z

    move-result v0

    :cond_2
    return v0
.end method
