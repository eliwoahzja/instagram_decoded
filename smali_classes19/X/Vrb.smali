.class public final LX/Vrb;
.super LX/0dq;
.source ""


# static fields
.field public static final A01:LX/Plb;


# instance fields
.field public final A00:LX/0gs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/oCh;

    invoke-direct {v0}, LX/oCh;-><init>()V

    sput-object v0, LX/Vrb;->A01:LX/Plb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0dq;-><init>()V

    sget-object v1, LX/Vrb;->A01:LX/Plb;

    new-instance v0, LX/0gs;

    invoke-direct {v0, v1}, LX/0go;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Vrb;->A00:LX/0gs;

    return-void
.end method
