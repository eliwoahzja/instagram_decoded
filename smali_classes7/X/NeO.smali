.class public final LX/NeO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/MnF;


# instance fields
.field public A00:LX/MnF;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v2, 0x500

    const/16 v0, 0x2d0

    new-instance v1, LX/MnF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/MnF;->A00:I

    iput v0, v1, LX/MnF;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/NeO;->A01:LX/MnF;

    return-void
.end method
