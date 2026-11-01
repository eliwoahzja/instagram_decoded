.class public final LX/6XZ;
.super LX/Akp;
.source ""


# static fields
.field public static final A00:LX/6Xb;

.field public static final A01:LX/6XZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6XZ;

    invoke-direct {v0}, LX/6XZ;-><init>()V

    sput-object v0, LX/6XZ;->A01:LX/6XZ;

    new-instance v0, LX/6Xb;

    invoke-direct {v0}, LX/Bfw;-><init>()V

    sput-object v0, LX/6XZ;->A00:LX/6Xb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/6WF;->A0c:LX/6WF;

    invoke-direct {p0, v0}, LX/Bgw;-><init>(LX/6WF;)V

    return-void
.end method
