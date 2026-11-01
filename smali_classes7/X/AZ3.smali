.class public final LX/AZ3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Pkb;

.field public final A01:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(LX/Pkb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AZ3;->A00:LX/Pkb;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/AZ3;->A01:Ljava/util/HashSet;

    return-void
.end method
