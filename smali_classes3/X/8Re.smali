.class public abstract LX/8Re;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;J)[B
    .locals 14

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1F5;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iget-object v12, v2, LX/1F5;->A0G:Ljava/lang/CharSequence;

    if-eqz v12, :cond_4

    sget-object v0, LX/1F5;->A0V:Ljava/lang/String;

    invoke-virtual {v5, v0, v12}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    instance-of v0, v12, Landroid/text/Spanned;

    if-eqz v0, :cond_4

    check-cast v12, Landroid/text/Spanned;

    sget-object v0, LX/9hG;->A00:Ljava/lang/String;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, LX/9pN;

    const/4 v11, 0x0

    invoke-interface {v12, v11, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [LX/9pN;

    array-length v7, v8

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v7, :cond_0

    aget-object v9, v8, v6

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    sget-object v1, LX/9pN;->A03:Ljava/lang/String;

    iget-object v0, v9, LX/9pN;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/9pN;->A02:Ljava/lang/String;

    iget v0, v9, LX/9pN;->A00:I

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v0, 0x1

    invoke-static {v3, v12, v9, v0}, LX/9hG;->A00(Landroid/os/Bundle;Landroid/text/Spanned;Ljava/lang/Object;I)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, LX/9pO;

    invoke-interface {v12, v11, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [LX/9pO;

    array-length v8, v9

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v8, :cond_1

    aget-object v13, v9, v7

    const/4 v6, 0x2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    sget-object v1, LX/9pO;->A04:Ljava/lang/String;

    iget v0, v13, LX/9pO;->A01:I

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, LX/9pO;->A03:Ljava/lang/String;

    iget v0, v13, LX/9pO;->A00:I

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, LX/9pO;->A05:Ljava/lang/String;

    iget v0, v13, LX/9pO;->A02:I

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v3, v12, v13, v6}, LX/9hG;->A00(Landroid/os/Bundle;Landroid/text/Spanned;Ljava/lang/Object;I)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, LX/n1a;

    invoke-interface {v12, v11, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [LX/n1a;

    array-length v7, v8

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v7, :cond_2

    aget-object v3, v8, v6

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v0, v12, v3, v1}, LX/9hG;->A00(Landroid/os/Bundle;Landroid/text/Spanned;Ljava/lang/Object;I)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_2
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, LX/9Lj;

    invoke-interface {v12, v11, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [LX/9Lj;

    array-length v8, v9

    :goto_4
    if-ge v11, v8, :cond_3

    aget-object v7, v9, v11

    const/4 v6, 0x4

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    sget-object v1, LX/9Lj;->A01:Ljava/lang/String;

    iget-object v0, v7, LX/9Lj;->A00:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v12, v7, v6}, LX/9hG;->A00(Landroid/os/Bundle;Landroid/text/Spanned;Ljava/lang/Object;I)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_3
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/1F5;->A0M:Ljava/lang/String;

    invoke-virtual {v5, v0, v10}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_4
    sget-object v1, LX/1F5;->A0W:Ljava/lang/String;

    iget-object v0, v2, LX/1F5;->A0F:Landroid/text/Layout$Alignment;

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object v1, LX/1F5;->A0Q:Ljava/lang/String;

    iget-object v0, v2, LX/1F5;->A0E:Landroid/text/Layout$Alignment;

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object v1, LX/1F5;->A0N:Ljava/lang/String;

    iget v0, v2, LX/1F5;->A01:F

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget-object v1, LX/1F5;->A0P:Ljava/lang/String;

    iget v0, v2, LX/1F5;->A07:I

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, LX/1F5;->A0O:Ljava/lang/String;

    iget v0, v2, LX/1F5;->A06:I

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, LX/1F5;->A0R:Ljava/lang/String;

    iget v0, v2, LX/1F5;->A02:F

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget-object v1, LX/1F5;->A0S:Ljava/lang/String;

    iget v0, v2, LX/1F5;->A08:I

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, LX/1F5;->A0Y:Ljava/lang/String;

    iget v0, v2, LX/1F5;->A09:I

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, LX/1F5;->A0X:Ljava/lang/String;

    iget v0, v2, LX/1F5;->A05:F

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget-object v1, LX/1F5;->A0U:Ljava/lang/String;

    iget v0, v2, LX/1F5;->A04:F

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget-object v1, LX/1F5;->A0K:Ljava/lang/String;

    iget v0, v2, LX/1F5;->A00:F

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget-object v1, LX/1F5;->A0b:Ljava/lang/String;

    iget-boolean v0, v2, LX/1F5;->A0H:Z

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, LX/1F5;->A0a:Ljava/lang/String;

    iget v0, v2, LX/1F5;->A0B:I

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, LX/1F5;->A0Z:Ljava/lang/String;

    iget v0, v2, LX/1F5;->A0A:I

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, LX/1F5;->A0T:Ljava/lang/String;

    iget v0, v2, LX/1F5;->A03:F

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget-object v1, LX/1F5;->A0c:Ljava/lang/String;

    iget v0, v2, LX/1F5;->A0C:I

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v3, v2, LX/1F5;->A0D:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_5

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/6b4;->A01(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v3, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v0

    invoke-static {v0}, LX/0C8;->A07(Z)V

    sget-object v1, LX/1F5;->A0J:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_5
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "c"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "d"

    move-wide v3, p1

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method
