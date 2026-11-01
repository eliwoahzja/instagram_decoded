.class public final LX/Bg9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Bg8;


# direct methods
.method public constructor <init>(LX/Bg8;)V
    .locals 0

    iput-object p1, p0, LX/Bg9;->A00:LX/Bg8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/Bg9;->A00:LX/Bg8;

    iget-object v3, v0, LX/Bg8;->A02:LX/0rR;

    iget v0, v0, LX/Bg8;->A00:F

    float-to-double v1, v0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/0rR;->A09(DZ)V

    invoke-virtual {v3}, LX/0rR;->A05()V

    return-void
.end method
