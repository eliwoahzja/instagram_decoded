.class public final LX/5SV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:I

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;IZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5SV;->A00:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, LX/5SV;->A01:Ljava/lang/Object;

    iput-boolean p4, p0, LX/5SV;->A02:Z

    iput-boolean p5, p0, LX/5SV;->A03:Z

    iput p3, p0, LX/5SV;->A05:I

    iput-boolean p6, p0, LX/5SV;->A06:Z

    iput-boolean p7, p0, LX/5SV;->A04:Z

    return-void
.end method

.method public static final A00(LX/fON;Lorg/json/JSONObject;)LX/5SV;
    .locals 9

    const/4 v6, 0x0

    const/16 v0, 0xa9d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_2

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, LX/fON;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/4oy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4oy;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, LX/3Yu;->A00:LX/3Yu;

    invoke-virtual {v0, v2}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Yv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3Yv;->A00()LX/pym;

    move-result-object v0

    new-instance v5, LX/Ktx;

    invoke-direct {v5, v0}, LX/Ktx;-><init>(LX/pym;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-virtual {v2}, LX/4Bd;->close()V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    move-object v3, v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-object v5, v3

    goto :goto_1

    :cond_1
    move-object v4, v5

    :cond_2
    :goto_1
    const-string v0, "disableBackground"

    invoke-virtual {p1, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const-string v0, "disableForeground"

    invoke-virtual {p1, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    const/4 p1, 0x0

    if-eqz v4, :cond_3

    const/4 p1, 0x1

    :cond_3
    const/4 v4, 0x0

    new-instance v3, LX/5SV;

    move p0, v6

    invoke-direct/range {v3 .. v10}, LX/5SV;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;IZZZZ)V

    return-object v3
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    const-string v0, "null cannot be cast to non-null type com.facebook.mediacomposition.shared.transcoder.base.composition.DrawableSource"

    invoke-static {p1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/5SV;

    iget-boolean v3, p0, LX/5SV;->A06:Z

    iget-boolean v0, p1, LX/5SV;->A06:Z

    if-ne v3, v0, :cond_8

    iget-object v0, p0, LX/5SV;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    :goto_1
    iget-object v0, p1, LX/5SV;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    :cond_0
    invoke-static {v1, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-boolean v1, p0, LX/5SV;->A02:Z

    iget-boolean v0, p1, LX/5SV;->A02:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/5SV;->A03:Z

    iget-boolean v0, p1, LX/5SV;->A03:Z

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    if-nez v2, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-eqz v3, :cond_7

    if-eqz v0, :cond_8

    iget-object v2, p0, LX/5SV;->A01:Ljava/lang/Object;

    if-nez v2, :cond_4

    iget-object v0, p1, LX/5SV;->A01:Ljava/lang/Object;

    if-nez v0, :cond_4

    :cond_3
    return v5

    :cond_4
    instance-of v0, v2, LX/Ktx;

    if-eqz v0, :cond_8

    check-cast v2, LX/Ktx;

    if-eqz v2, :cond_8

    iget-object v1, p1, LX/5SV;->A01:Ljava/lang/Object;

    if-eq v2, v1, :cond_3

    instance-of v0, v1, LX/Ktx;

    if-eqz v0, :cond_8

    iget-object v2, v2, LX/Ktx;->A00:LX/pym;

    check-cast v1, LX/Ktx;

    iget-object v0, v1, LX/Ktx;->A00:LX/pym;

    goto :goto_2

    :cond_5
    move-object v1, v2

    goto :goto_1

    :cond_6
    move-object v0, v2

    goto :goto_0

    :cond_7
    if-eqz v0, :cond_8

    iget v1, p0, LX/5SV;->A05:I

    iget v0, p1, LX/5SV;->A05:I

    if-ne v1, v0, :cond_8

    iget-object v2, p0, LX/5SV;->A01:Ljava/lang/Object;

    iget-object v0, p1, LX/5SV;->A01:Ljava/lang/Object;

    :goto_2
    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    return v5

    :cond_8
    return v4
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, LX/5SV;->A02:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/5SV;->A03:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    const/4 v0, 0x0

    iget-object v1, p0, LX/5SV;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v2, v1

    iget-boolean v1, p0, LX/5SV;->A06:Z

    mul-int/lit8 v3, v2, 0x1f

    iget-object v2, p0, LX/5SV;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_1

    instance-of v1, v2, LX/Ktx;

    if-eqz v1, :cond_0

    check-cast v2, LX/Ktx;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/Ktx;->A00:LX/pym;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_0
    :goto_1
    add-int/2addr v3, v0

    return v3

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_2
    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x1f

    iget v0, p0, LX/5SV;->A05:I

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method
