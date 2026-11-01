.class public final LX/PC3;
.super LX/4Om;
.source ""


# static fields
.field public static final A00:LX/PC3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PC3;

    invoke-direct {v0}, LX/PC3;-><init>()V

    sput-object v0, LX/PC3;->A00:LX/PC3;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "live"

    const v0, 0x7f1322d3

    invoke-direct {p0, v1, v0}, LX/4Om;-><init>(Ljava/lang/String;I)V

    return-void
.end method
