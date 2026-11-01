.class public final LX/hkU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/hkU;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/hkU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/hkU;->A00:LX/hkU;

    return-void
.end method
