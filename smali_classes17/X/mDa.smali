.class public final LX/mDa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qmc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ghv(Landroid/content/Context;LX/qzu;Ljava/lang/String;)LX/ik0;
    .locals 3

    new-instance v2, LX/ik0;

    invoke-direct {v2}, LX/ik0;-><init>()V

    invoke-interface {p2, p1, p3}, LX/qzu;->Hda(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/ik0;->A00:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {p2, p1, p3}, LX/qzu;->HdY(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/ik0;->A01:I

    if-eqz v0, :cond_1

    :cond_0
    iput v1, v2, LX/ik0;->A02:I

    :cond_1
    return-object v2
.end method
