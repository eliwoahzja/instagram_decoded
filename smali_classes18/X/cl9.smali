.class public final LX/cl9;
.super LX/ifA;
.source ""


# static fields
.field public static final A00:LX/cl9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/cl9;

    invoke-direct {v0}, LX/cl9;-><init>()V

    sput-object v0, LX/cl9;->A00:LX/cl9;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x3ec

    invoke-direct {p0, v0}, LX/ifA;-><init>(I)V

    return-void
.end method
