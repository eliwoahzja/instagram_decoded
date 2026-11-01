.class public final LX/6UF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FEl;


# instance fields
.field public final synthetic A00:LX/6UD;


# direct methods
.method public constructor <init>(LX/6UD;)V
    .locals 0

    iput-object p1, p0, LX/6UF;->A00:LX/6UD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B7K()V
    .locals 0

    return-void
.end method

.method public final EXb()V
    .locals 0

    return-void
.end method

.method public final EY1()V
    .locals 0

    return-void
.end method

.method public final isResumed()Z
    .locals 1

    iget-object v0, p0, LX/6UF;->A00:LX/6UD;

    iget-object v0, v0, LX/6UD;->A03:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    return v0
.end method
