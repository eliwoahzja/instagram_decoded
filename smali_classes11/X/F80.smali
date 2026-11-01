.class public final LX/F80;
.super LX/3h2;
.source ""


# static fields
.field public static final A00:LX/Rsk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Rsk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/F80;->A00:LX/Rsk;

    return-void
.end method
