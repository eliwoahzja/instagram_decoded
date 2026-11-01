.class public final LX/03R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fpm;


# instance fields
.field public final A00:Ljava/lang/InheritableThreadLocal;

.field public final A01:LX/03S;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/03S;

    invoke-direct {v0}, LX/03S;-><init>()V

    iput-object v0, p0, LX/03R;->A01:LX/03S;

    new-instance v0, LX/03T;

    invoke-direct {v0, p0}, LX/03T;-><init>(LX/03R;)V

    iput-object v0, p0, LX/03R;->A00:Ljava/lang/InheritableThreadLocal;

    return-void
.end method
