.class public final LX/M33;
.super LX/3h2;
.source ""


# static fields
.field public static final A00:LX/ddi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ddi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/M33;->A00:LX/ddi;

    return-void
.end method
