.class public final LX/PC1;
.super LX/4Om;
.source ""


# static fields
.field public static final A00:LX/PC1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PC1;

    invoke-direct {v0}, LX/PC1;-><init>()V

    sput-object v0, LX/PC1;->A00:LX/PC1;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "direct_real_time"

    const v0, 0x7f1322d1

    invoke-direct {p0, v1, v0}, LX/4Om;-><init>(Ljava/lang/String;I)V

    return-void
.end method
