.class public final LX/XD3;
.super LX/bkZ;
.source ""


# static fields
.field public static final A00:LX/XD3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/XD3;

    invoke-direct {v0, v1}, LX/bkZ;-><init>(Z)V

    sput-object v0, LX/XD3;->A00:LX/XD3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/bkZ;-><init>(Z)V

    return-void
.end method
