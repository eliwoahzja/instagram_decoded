.class public final LX/GZr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Bitmap;

.field public final A01:LX/4zh;

.field public final A02:LX/MqK;

.field public final A03:LX/GGj;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/4zh;LX/MqK;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/GZr;->A06:Ljava/lang/String;

    iput-boolean p6, p0, LX/GZr;->A05:Z

    iput-object p1, p0, LX/GZr;->A00:Landroid/graphics/Bitmap;

    iput-object p5, p0, LX/GZr;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/GZr;->A01:LX/4zh;

    iput-object p3, p0, LX/GZr;->A02:LX/MqK;

    if-eqz p1, :cond_0

    new-instance v0, LX/GGj;

    invoke-direct {v0, p4, p1}, LX/GGj;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :goto_0
    iput-object v0, p0, LX/GZr;->A03:LX/GGj;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.genai.magicmod.model.MagicModImageModel"

    invoke-static {p1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/GZr;

    iget-object v1, p0, LX/GZr;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/GZr;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/GZr;->A06:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
