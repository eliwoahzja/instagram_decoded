.class public final LX/OIG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rfn;


# static fields
.field public static A01:LX/OIG;


# instance fields
.field public final A00:Ljava/util/Collection;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/OIG;->A00:Ljava/util/Collection;

    return-void
.end method
