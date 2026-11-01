.class public final LX/3mZ;
.super LX/4wR;
.source ""


# static fields
.field public static final A00:LX/3mZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3mZ;

    invoke-direct {v0}, LX/3mZ;-><init>()V

    sput-object v0, LX/3mZ;->A00:LX/3mZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/3nB;->A00:LX/3nB;

    invoke-direct {p0, v0}, LX/4wR;-><init>(LX/3nB;)V

    return-void
.end method
