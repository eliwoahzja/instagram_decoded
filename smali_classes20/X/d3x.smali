.class public final LX/d3x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/WeakHashMap;

.field public A03:[Ljava/lang/String;

.field public A04:[Ljava/lang/String;


# direct methods
.method public static final A00(Landroid/database/sqlite/SQLiteDatabase;LX/d3x;)LX/d1A;
    .locals 2

    iget-object v1, p1, LX/d3x;->A02:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/d1A;

    if-nez v0, :cond_0

    new-instance v0, LX/d1A;

    invoke-direct {v0}, LX/d1A;-><init>()V

    invoke-virtual {v1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
