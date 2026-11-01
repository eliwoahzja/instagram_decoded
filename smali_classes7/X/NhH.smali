.class public final LX/NhH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/util/SparseArray;

.field public A02:Landroid/util/SparseArray;

.field public A03:LX/3ZC;

.field public A04:LX/NiM;

.field public A05:Ljava/util/HashSet;

.field public A06:Ljava/util/HashSet;

.field public A07:Ljava/util/HashSet;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/Map;


# direct methods
.method public static final A00(LX/Ndx;Ljava/lang/String;Ljava/util/Set;)V
    .locals 5

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3ZC;

    add-int/lit8 v3, v1, 0x1

    const-string v0, "_bounds_json_"

    invoke-static {p1, v0, v1}, LX/003;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/135;->A0l()Ljava/io/StringWriter;

    move-result-object v1

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v1}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v0

    invoke-static {v0, v4}, LX/3ZB;->A00(LX/4Bc;LX/3ZC;)V

    invoke-static {v0, v1}, LX/135;->A0t(LX/4Bc;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v2, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v3

    goto :goto_0

    :cond_0
    return-void
.end method
