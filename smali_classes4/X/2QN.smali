.class public final LX/2QN;
.super LX/2EF;
.source ""


# static fields
.field public static final A00:LX/2QN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2QN;

    invoke-direct {v0}, LX/2QN;-><init>()V

    sput-object v0, LX/2QN;->A00:LX/2QN;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, LX/2EF;-><init>(II)V

    return-void
.end method
