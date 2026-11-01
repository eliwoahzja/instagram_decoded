.class public final LX/2LD;
.super LX/2EF;
.source ""


# static fields
.field public static final A00:LX/2LD;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/2LD;

    invoke-direct {v0, v1, v1}, LX/2EF;-><init>(II)V

    sput-object v0, LX/2LD;->A00:LX/2LD;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, v0}, LX/2EF;-><init>(II)V

    return-void
.end method
