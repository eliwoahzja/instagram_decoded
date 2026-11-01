.class public final LX/lh4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qki;


# instance fields
.field public final synthetic A00:LX/38C;


# direct methods
.method public constructor <init>(LX/38C;)V
    .locals 0

    iput-object p1, p0, LX/lh4;->A00:LX/38C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G3p(Ljava/util/Set;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/lh4;->A00:LX/38C;

    invoke-virtual {v0, p1}, LX/38C;->A01(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
