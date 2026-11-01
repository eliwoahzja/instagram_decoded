.class public final LX/8pb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fym;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final DDT()LX/Fdo;
    .locals 2

    .line 0
    invoke-static {}, Lcom/facebook/litho/ComponentTree;->A00()Landroid/os/Looper;

    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/8zs;

    .line 6
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 9
    return-object v0
.end method
