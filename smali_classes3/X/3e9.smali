.class public abstract LX/3e9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7pc;

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/UUID;


# direct methods
.method public constructor <init>(LX/7pc;Ljava/util/Set;Ljava/util/UUID;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3e9;->A02:Ljava/util/UUID;

    iput-object p1, p0, LX/3e9;->A00:LX/7pc;

    iput-object p2, p0, LX/3e9;->A01:Ljava/util/Set;

    return-void
.end method
