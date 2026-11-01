.class public final LX/pOi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8Oh;


# direct methods
.method public constructor <init>(LX/8Oh;)V
    .locals 0

    iput-object p1, p0, LX/pOi;->A00:LX/8Oh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/pOi;->A00:LX/8Oh;

    const/4 v0, -0x2

    invoke-virtual {v1, v0}, LX/8Oh;->A00(I)V

    return-void
.end method
