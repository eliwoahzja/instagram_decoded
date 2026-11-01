.class public final LX/nix;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qim;


# instance fields
.field public A00:Ljava/lang/Integer;


# direct methods
.method public static A00(LX/jCm;Ljava/lang/Integer;)V
    .locals 2

    new-instance v1, LX/nix;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/nix;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, LX/jCm;->A00(LX/qim;)V

    return-void
.end method
