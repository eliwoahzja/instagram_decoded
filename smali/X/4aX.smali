.class public final LX/4aX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rbx;


# static fields
.field public static A01:LX/4aX;


# instance fields
.field public final A00:LX/4aa;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, LX/4aZ;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, LX/4aa;

    .line 10
    invoke-direct {v0, p1, v1}, LX/4Ky;-><init>(Ljava/io/File;Ljava/util/Comparator;)V

    .line 13
    iput-object v0, p0, LX/4aX;->A00:LX/4aa;

    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4aX;->A00:LX/4aa;

    .line 2
    return-object v0
.end method
