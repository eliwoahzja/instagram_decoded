.class public final LX/LNC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OjL;


# static fields
.field public static final A03:Ljava/util/Set;


# instance fields
.field public A00:LX/OjL;

.field public A01:Ljava/util/Map;

.field public A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    const-string v3, "actions"

    const-string v4, "container_module"

    const-string v5, "current_screen_str"

    const-string v6, "entry_point"

    const-string v7, "extras"

    const-string v8, "is_bottom_sheet"

    const-string v9, "location"

    const-string v10, "object_type"

    const-string v11, "object_value"

    const-string v12, "requested_next_screen_str"

    const-string v13, "selected_media_ids"

    const-string v14, "serialized_state"

    const/16 v2, 0xc

    const/16 v1, 0xa

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, LX/KIu;->A00(III)Ljava/lang/String;

    move-result-object v15

    const-string v16, "tag_source"

    const-string v17, "tags"

    const-string v18, "title"

    const-string v19, "ufo_key"

    const-string v20, "victim_id"

    filled-new-array/range {v3 .. v20}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/LNC;->A03:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final EAd(LX/5Gr;[LX/ppr;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final varargs GLN(Landroid/content/Context;LX/5Gr;[LX/ppr;)V
    .locals 1

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/LNC;->A00:LX/OjL;

    invoke-static {p1, v0, p2, p3}, LX/OjL;->A00(Landroid/content/Context;LX/OjL;LX/5Gr;[LX/ppr;)V

    return-void
.end method

.method public final GPC(LX/5Gr;LX/Na4;[LX/ppr;ZZ)V
    .locals 6

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v1, p1

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LNC;->A00:LX/OjL;

    invoke-static {p3}, LX/215;->A1a([LX/ppr;)[LX/ppr;

    move-result-object v3

    move-object v2, p2

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, LX/OjL;->GPC(LX/5Gr;LX/Na4;[LX/ppr;ZZ)V

    return-void
.end method

.method public final varargs GRe(Landroid/content/Context;LX/5Gr;[LX/ppr;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
