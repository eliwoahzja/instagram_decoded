.class public final LX/PC0;
.super LX/4Om;
.source ""


# static fields
.field public static final A00:LX/PC0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PC0;

    invoke-direct {v0}, LX/PC0;-><init>()V

    sput-object v0, LX/PC0;->A00:LX/PC0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "async_ads"

    const v0, 0x7f1322cc

    invoke-direct {p0, v1, v0}, LX/4Om;-><init>(Ljava/lang/String;I)V

    return-void
.end method
