.class public final LX/Hdr;
.super LX/3h2;
.source ""


# static fields
.field public static final A00:LX/Los;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Los;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Hdr;->A00:LX/Los;

    return-void
.end method
