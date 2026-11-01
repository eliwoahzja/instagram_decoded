.class public final LX/Do9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Phx;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, LX/Do9;->A00:Ljava/util/Map;

    new-instance v1, LX/DoR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, "LegacyBrushClass"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/DoT;

    invoke-direct {v1}, LX/DoT;-><init>()V

    const-string v0, "PointBrush"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Eh8(Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;LX/Dos;LX/Ad6;)LX/Ae5;
    .locals 2

    iget-object v1, p0, LX/Do9;->A00:Ljava/util/Map;

    iget-object v0, p3, LX/Dos;->A00:LX/Dov;

    iget-object v0, v0, LX/Dov;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Phx;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/Phx;->Eh8(Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;LX/Dos;LX/Ad6;)LX/Ae5;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
