.class public final LX/M64;
.super LX/3h2;
.source ""


# static fields
.field public static final A00:LX/dAS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/dAS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/M64;->A00:LX/dAS;

    return-void
.end method
