.class public abstract LX/hhJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "[A-Z0-9a-z._%+-]+@[A-Za-z0-9.-]+\\.[A-Za-z0-9-]{2,64}"

    invoke-static {v0}, LX/C37;->A16(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/hhJ;->A00:Ljava/util/regex/Pattern;

    return-void
.end method
