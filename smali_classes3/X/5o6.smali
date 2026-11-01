.class public final LX/5o6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/HashSet;

.field public final A01:LX/1nl;


# direct methods
.method public constructor <init>(LX/1nl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5o6;->A01:LX/1nl;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/5o6;->A00:Ljava/util/HashSet;

    return-void
.end method
