.class public final LX/4QX;
.super LX/4Om;
.source ""


# static fields
.field public static final A00:LX/4QX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4QX;

    invoke-direct {v0}, LX/4QX;-><init>()V

    sput-object v0, LX/4QX;->A00:LX/4QX;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "reel"

    const v0, 0x7f1322d8

    invoke-direct {p0, v1, v0}, LX/4Om;-><init>(Ljava/lang/String;I)V

    return-void
.end method
