.class public final LX/GCD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/GCD;


# instance fields
.field public final A00:LX/08t;

.field public final A01:LX/64u;

.field public final A02:LX/08t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GCD;

    invoke-direct {v0}, LX/GCD;-><init>()V

    sput-object v0, LX/GCD;->A03:LX/GCD;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/64u;->A00:LX/64u;

    iput-object v0, p0, LX/GCD;->A01:LX/64u;

    const/4 v1, 0x0

    new-instance v0, LX/08t;

    invoke-direct {v0, v1}, LX/08s;-><init>(I)V

    iput-object v0, p0, LX/GCD;->A00:LX/08t;

    new-instance v0, LX/08t;

    invoke-direct {v0, v1}, LX/08s;-><init>(I)V

    iput-object v0, p0, LX/GCD;->A02:LX/08t;

    return-void
.end method
