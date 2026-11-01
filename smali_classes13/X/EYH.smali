.class public final LX/EYH;
.super LX/Jy6;
.source ""


# static fields
.field public static final A00:LX/EYH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EYH;

    invoke-direct {v0}, LX/EYH;-><init>()V

    sput-object v0, LX/EYH;->A00:LX/EYH;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "gallery_prefill"

    invoke-direct {p0, v0}, LX/Jy6;-><init>(Ljava/lang/String;)V

    return-void
.end method
