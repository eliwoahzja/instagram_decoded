.class public final LX/bme;
.super LX/CSn;
.source ""


# static fields
.field public static final A00:LX/bme;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/bme;

    invoke-direct {v0, v1}, LX/CSn;-><init>(Z)V

    sput-object v0, LX/bme;->A00:LX/bme;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/CSn;-><init>(Z)V

    return-void
.end method
