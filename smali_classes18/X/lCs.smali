.class public final LX/lCs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/lCs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/lCs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/lCs;->A00:LX/lCs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/os/Bundle;LX/0dj;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, LX/0dj;->A14()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p2, LX/0dj;->A0G:Z

    if-nez v0, :cond_0

    new-instance v0, LX/bIs;

    invoke-direct {v0}, LX/bIs;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v0, p2, p3}, LX/07d;->A0I(LX/0dj;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
