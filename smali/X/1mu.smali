.class public final LX/1mu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/1mu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1mu;

    .line 2
    invoke-direct {v0}, LX/1mu;-><init>()V

    .line 5
    sput-object v0, LX/1mu;->A00:LX/1mu;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 0
    check-cast p1, LX/Ndy;

    .line 2
    check-cast p2, LX/Ndy;

    .line 4
    invoke-interface {p1}, LX/Ndy;->D0R()LX/1mv;

    .line 7
    move-result-object v0

    .line 8
    iget v1, v0, LX/1mv;->A00:I

    .line 10
    invoke-interface {p2}, LX/Ndy;->D0R()LX/1mv;

    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, LX/1mv;->A00:I

    .line 16
    invoke-static {v1, v0}, LX/5B5;->A01(II)I

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 25
    move-result v1

    .line 26
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 29
    move-result v0

    .line 30
    invoke-static {v1, v0}, LX/5B5;->A01(II)I

    .line 33
    move-result v0

    .line 34
    :cond_0
    return v0
.end method
