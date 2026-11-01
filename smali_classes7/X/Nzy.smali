.class public final LX/Nzy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Per;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/Jvl;

.field public final synthetic A02:LX/Dwx;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/Jvl;LX/Dwx;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/Nzy;->A02:LX/Dwx;

    iput-object p1, p0, LX/Nzy;->A00:Landroid/graphics/Bitmap;

    iput-object p4, p0, LX/Nzy;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/Nzy;->A01:LX/Jvl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic HR2(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/3wf;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/3wf;->A08()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    iget-object v3, p0, LX/Nzy;->A02:LX/Dwx;

    iget-object v1, p0, LX/Nzy;->A00:Landroid/graphics/Bitmap;

    iget-boolean v0, v3, LX/Dwx;->A05:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/Dwx;->A0N:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :goto_0
    iget-object v2, p0, LX/Nzy;->A03:Ljava/lang/String;

    iget-object v0, v3, LX/Dwx;->A0I:LX/Dwy;

    iget-object v1, v0, LX/Dwy;->A00:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, LX/58q;

    iget-object v1, p0, LX/Nzy;->A01:LX/Jvl;

    iget-object v0, v0, LX/58q;->A01:LX/9N6;

    iget-object v0, v0, LX/9N6;->A00:LX/9L9;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/9L9;->A00:LX/Jvl;

    invoke-static {v1, v0}, LX/25q;->A00(LX/Jvl;LX/Jvl;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/Dwx;->A0L:Ljava/util/Map;

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
