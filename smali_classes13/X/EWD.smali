.class public final LX/EWD;
.super LX/Jy6;
.source ""


# static fields
.field public static final A00:LX/EWD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EWD;

    invoke-direct {v0}, LX/EWD;-><init>()V

    sput-object v0, LX/EWD;->A00:LX/EWD;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "extract_audio"

    invoke-direct {p0, v0}, LX/Jy6;-><init>(Ljava/lang/String;)V

    return-void
.end method
