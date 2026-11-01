.class public final LX/ieD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/ieD;


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    new-instance v1, LX/ieD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/ieD;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/ieD;->A01:LX/ieD;

    return-void
.end method
