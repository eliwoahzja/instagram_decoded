.class public final LX/Me7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:Ljava/lang/String;

.field public static final A0B:Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/MOs;

.field public final A07:LX/Mt4;

.field public final A08:LX/Mt4;

.field public final A09:LX/Gu3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/MXv;->A01:Ljava/util/logging/Logger;

    const-string v1, "OkHttp"

    const-string v0, "-Sent-Millis"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/Me7;->A0B:Ljava/lang/String;

    const-string v0, "-Received-Millis"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/Me7;->A0A:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/OtO;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v7, p1, LX/OtO;->A07:LX/IEc;

    iget-object v0, v7, LX/IEc;->A03:LX/NDs;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Me7;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/OtO;->A09:LX/OtO;

    iget-object v0, v0, LX/OtO;->A07:LX/IEc;

    iget-object v8, v0, LX/IEc;->A02:LX/Mt4;

    iget-object v0, p1, LX/OtO;->A05:LX/Mt4;

    invoke-static {v0}, LX/NBO;->A01(LX/Mt4;)Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/NEZ;->A06:LX/Mt4;

    :goto_0
    iput-object v0, p0, LX/Me7;->A08:LX/Mt4;

    iget-object v0, v7, LX/IEc;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/Me7;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/OtO;->A06:LX/Gu3;

    iput-object v0, p0, LX/Me7;->A09:LX/Gu3;

    iget v0, p1, LX/OtO;->A00:I

    iput v0, p0, LX/Me7;->A00:I

    iget-object v0, p1, LX/OtO;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/Me7;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/OtO;->A05:LX/Mt4;

    iput-object v0, p0, LX/Me7;->A07:LX/Mt4;

    iget-object v0, p1, LX/OtO;->A04:LX/MOs;

    iput-object v0, p0, LX/Me7;->A06:LX/MOs;

    iget-wide v0, p1, LX/OtO;->A02:J

    iput-wide v0, p0, LX/Me7;->A02:J

    iget-wide v0, p1, LX/OtO;->A01:J

    iput-wide v0, p0, LX/Me7;->A01:J

    return-void

    :cond_0
    new-instance v5, LX/MPF;

    invoke-direct {v5}, LX/MPF;-><init>()V

    iget-object v0, v8, LX/Mt4;->A00:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v4, v0, 0x2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_2

    iget-object v1, v8, LX/Mt4;->A00:[Ljava/lang/String;

    mul-int/lit8 v0, v3, 0x2

    aget-object v2, v1, v0

    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v8, LX/Mt4;->A00:[Ljava/lang/String;

    mul-int/lit8 v0, v3, 0x2

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v1, v0

    invoke-static {v2, v0, v5}, LX/MPF;->A00(Ljava/lang/String;Ljava/lang/String;LX/MPF;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, LX/Mt4;

    invoke-direct {v0, v5}, LX/Mt4;-><init>(LX/MPF;)V

    goto :goto_0
.end method

.method public static A00(LX/Sfm;)Ljava/util/List;
    .locals 6

    invoke-static {p0}, LX/OtZ;->A00(LX/Sfm;)I

    move-result v5

    const/4 v0, -0x1

    if-ne v5, v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    :cond_0
    return-object v4

    :cond_1
    :try_start_0
    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v3

    invoke-static {v5}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_0

    invoke-interface {p0}, LX/Sfm;->GTb()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/Qdv;->A01()LX/Qdv;

    move-result-object v1

    invoke-static {v0}, LX/OuP;->A00(Ljava/lang/String;)LX/OuP;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Qdv;->A0L(LX/OuP;)V

    new-instance v0, LX/GKI;

    invoke-direct {v0, v1}, LX/GKI;-><init>(LX/Qdv;)V

    invoke-virtual {v3, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public static A01(Ljava/util/List;LX/Sfl;)V
    .locals 4

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, LX/Sfl;->Hbq(J)V

    const/16 v3, 0xa

    invoke-interface {p1, v3}, LX/Sfl;->Hbo(I)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/Certificate;

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, LX/OuP;->A03([B)LX/OuP;

    move-result-object v0

    invoke-virtual {v0}, LX/OuP;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/Sfl;->HcJ(Ljava/lang/String;)V

    invoke-interface {p1, v3}, LX/Sfl;->Hbo(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A02(LX/LN9;)V
    .locals 11

    const/4 v7, 0x0

    invoke-virtual {p1, v7}, LX/LN9;->A00(I)LX/Sem;

    move-result-object v0

    new-instance v3, LX/Qdu;

    invoke-direct {v3, v0}, LX/Qdu;-><init>(LX/Sem;)V

    iget-object v5, p0, LX/Me7;->A05:Ljava/lang/String;

    invoke-virtual {v3, v5}, LX/Qdu;->HcJ(Ljava/lang/String;)V

    const/16 v2, 0xa

    invoke-virtual {v3, v2}, LX/Qdu;->Hbo(I)V

    iget-object v0, p0, LX/Me7;->A04:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/Qdu;->HcJ(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/Qdu;->Hbo(I)V

    iget-object v9, p0, LX/Me7;->A08:LX/Mt4;

    iget-object v0, v9, LX/Mt4;->A00:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v8, v0, 0x2

    int-to-long v0, v8

    invoke-virtual {v3, v0, v1}, LX/Qdu;->Hbq(J)V

    invoke-virtual {v3, v2}, LX/Qdu;->Hbo(I)V

    const/4 v10, 0x0

    :goto_0
    const-string v6, ": "

    if-ge v10, v8, :cond_0

    iget-object v0, v9, LX/Mt4;->A00:[Ljava/lang/String;

    mul-int/lit8 v4, v10, 0x2

    aget-object v0, v0, v4

    invoke-virtual {v3, v0}, LX/Qdu;->HcJ(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, LX/Qdu;->HcJ(Ljava/lang/String;)V

    iget-object v1, v9, LX/Mt4;->A00:[Ljava/lang/String;

    add-int/lit8 v0, v4, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v3, v0}, LX/Qdu;->HcJ(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/Qdu;->Hbo(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    iget-object v9, p0, LX/Me7;->A09:LX/Gu3;

    iget v8, p0, LX/Me7;->A00:I

    iget-object v4, p0, LX/Me7;->A03:Ljava/lang/String;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/Gu3;->A03:LX/Gu3;

    if-ne v9, v0, :cond_2

    const-string v0, "HTTP/1.0"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/Qdu;->HcJ(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/Qdu;->Hbo(I)V

    iget-object v9, p0, LX/Me7;->A07:LX/Mt4;

    iget-object v0, v9, LX/Mt4;->A00:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v8, v0, 0x2

    add-int/lit8 v0, v8, 0x2

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, LX/Qdu;->Hbq(J)V

    invoke-virtual {v3, v2}, LX/Qdu;->Hbo(I)V

    :goto_2
    if-ge v7, v8, :cond_3

    iget-object v0, v9, LX/Mt4;->A00:[Ljava/lang/String;

    mul-int/lit8 v4, v7, 0x2

    aget-object v0, v0, v4

    invoke-virtual {v3, v0}, LX/Qdu;->HcJ(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, LX/Qdu;->HcJ(Ljava/lang/String;)V

    iget-object v1, v9, LX/Mt4;->A00:[Ljava/lang/String;

    add-int/lit8 v0, v4, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v3, v0}, LX/Qdu;->HcJ(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/Qdu;->Hbo(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    const-string v0, "HTTP/1.1"

    goto :goto_1

    :cond_3
    sget-object v0, LX/Me7;->A0B:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/Qdu;->HcJ(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, LX/Qdu;->HcJ(Ljava/lang/String;)V

    iget-wide v0, p0, LX/Me7;->A02:J

    invoke-virtual {v3, v0, v1}, LX/Qdu;->Hbq(J)V

    invoke-virtual {v3, v2}, LX/Qdu;->Hbo(I)V

    sget-object v0, LX/Me7;->A0A:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/Qdu;->HcJ(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, LX/Qdu;->HcJ(Ljava/lang/String;)V

    iget-wide v0, p0, LX/Me7;->A01:J

    invoke-virtual {v3, v0, v1}, LX/Qdu;->Hbq(J)V

    invoke-virtual {v3, v2}, LX/Qdu;->Hbo(I)V

    const-string v0, "https://"

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v2}, LX/Qdu;->Hbo(I)V

    iget-object v1, p0, LX/Me7;->A06:LX/MOs;

    iget-object v0, v1, LX/MOs;->A02:LX/MVs;

    iget-object v0, v0, LX/MVs;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/Qdu;->HcJ(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/Qdu;->Hbo(I)V

    iget-object v0, v1, LX/MOs;->A01:Ljava/util/List;

    invoke-static {v0, v3}, LX/Me7;->A01(Ljava/util/List;LX/Sfl;)V

    iget-object v0, v1, LX/MOs;->A00:Ljava/util/List;

    invoke-static {v0, v3}, LX/Me7;->A01(Ljava/util/List;LX/Sfl;)V

    iget-object v0, v1, LX/MOs;->A03:LX/Gtd;

    iget-object v0, v0, LX/Gtd;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/Qdu;->HcJ(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/Qdu;->Hbo(I)V

    :cond_4
    invoke-virtual {v3}, LX/Qdu;->close()V

    return-void
.end method
