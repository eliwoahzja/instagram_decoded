.class public final LX/cl4;
.super LX/ifA;
.source ""


# static fields
.field public static final A00:LX/cl4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/cl4;

    invoke-direct {v0}, LX/cl4;-><init>()V

    sput-object v0, LX/cl4;->A00:LX/cl4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x3eb

    invoke-direct {p0, v0}, LX/ifA;-><init>(I)V

    return-void
.end method
