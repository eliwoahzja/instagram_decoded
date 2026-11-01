.class public final LX/n3m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qzM;


# instance fields
.field public final A00:LX/qzA;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/n3i;

    invoke-direct {v0, p0}, LX/n3i;-><init>(LX/n3m;)V

    iput-object v0, p0, LX/n3m;->A00:LX/qzA;

    return-void
.end method


# virtual methods
.method public final B38()LX/qzA;
    .locals 1

    iget-object v0, p0, LX/n3m;->A00:LX/qzA;

    return-object v0
.end method
