.class public final LX/Oi3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ifo;


# instance fields
.field public A00:J

.field public A01:Landroid/content/ContentResolver;

.field public A02:Landroid/net/Uri;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# virtual methods
.method public final BkU()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Oi3;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final EXe()J
    .locals 2

    iget-wide v0, p0, LX/Oi3;->A00:J

    return-wide v0
.end method

.method public final GLo()Ljava/io/InputStream;
    .locals 2

    iget-object v1, p0, LX/Oi3;->A01:Landroid/content/ContentResolver;

    iget-object v0, p0, LX/Oi3;->A02:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Oi3;->A04:Ljava/lang/String;

    return-object v0
.end method
