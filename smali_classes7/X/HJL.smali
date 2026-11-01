.class public final LX/HJL;
.super Lorg/json/JSONTokener;
.source ""


# instance fields
.field public A00:I

.field public A01:I


# virtual methods
.method public final nextValue()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lorg/json/JSONTokener;->nextClean()C

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lorg/json/JSONTokener;->back()V

    const/16 v0, 0x5b

    if-eq v1, v0, :cond_0

    const/16 v0, 0x7b

    if-eq v1, v0, :cond_0

    invoke-super {p0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    iget v0, p0, LX/HJL;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/HJL;->A01:I

    iget v1, p0, LX/HJL;->A00:I

    if-gt v0, v1, :cond_1

    :try_start_0
    invoke-super {p0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, p0, LX/HJL;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/HJL;->A01:I

    return-object v1

    :catchall_0
    move-exception v1

    iget v0, p0, LX/HJL;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/HJL;->A01:I

    throw v1

    :cond_1
    const-string v0, "JSON nesting depth exceeded maximum of "

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/PAJ;

    invoke-direct {v1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const/16 v0, 0x40d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONException;

    invoke-direct {v1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
