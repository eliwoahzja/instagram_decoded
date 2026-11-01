.class public final LX/l0z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/qzw;


# instance fields
.field public final A00:LX/qzw;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public volatile A03:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/nBv;

    invoke-direct {v0}, LX/nBv;-><init>()V

    sput-object v0, LX/l0z;->A04:LX/qzw;

    return-void
.end method

.method public constructor <init>(LX/qzw;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p3, p0, LX/l0z;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/l0z;->A01:Ljava/lang/Object;

    invoke-static {p1}, LX/gmc;->A00(Ljava/lang/Object;)V

    iput-object p1, p0, LX/l0z;->A00:LX/qzw;

    return-void

    :cond_0
    const-string v0, "Must not be null or empty"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/l0z;

    if-eqz v0, :cond_0

    check-cast p1, LX/l0z;

    iget-object v1, p0, LX/l0z;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/l0z;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/l0z;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Option{key=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/l0z;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/225;->A0d(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
