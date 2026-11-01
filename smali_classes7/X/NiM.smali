.class public final LX/NiM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/HashMap;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NiM;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/NiM;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/NiM;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/NiM;->A03:Ljava/lang/Integer;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/NiM;->A00:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final A00(LX/3ZD;)Landroid/graphics/drawable/Drawable;
    .locals 17

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/NiM;->A00:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Drawable;

    if-nez v5, :cond_0

    iget-object v6, v0, LX/NiM;->A01:Landroid/content/Context;

    iget-object v7, v0, LX/NiM;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/NiM;->A04:Ljava/lang/String;

    iget-object v11, v0, LX/NiM;->A03:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/3ZD;->A00()LX/pym;

    move-result-object v10

    if-eqz v10, :cond_4

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v0, 0x2fe59e

    if-eq v4, v0, :cond_2

    const v0, 0x355a1a

    if-eq v4, v0, :cond_1

    const v0, 0x5a5c723

    if-ne v4, v0, :cond_3

    const-string v0, "clips"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v8, LX/Fj3;->A00:LX/Fj3;

    :goto_0
    const/4 v9, 0x0

    const-string v13, "RegionTrackingFilter"

    const/4 v15, 0x1

    const-string v14, ""

    move-object v12, v9

    move/from16 v16, v15

    invoke-static/range {v6 .. v16}, LX/Bhe;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/JtE;LX/DKQ;LX/pym;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {v5, v2, v2, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v1, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v5

    :cond_1
    const-string v0, "reel"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v8, LX/3Su;->A00:LX/3Su;

    goto :goto_0

    :cond_2
    const-string v0, "feed"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v8, LX/Fe7;->A00:LX/Fe7;

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, v3, LX/3ZD;->A05:LX/3Yy;

    invoke-static {v0}, LX/135;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " sticker model shouldn\'t be null."

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
