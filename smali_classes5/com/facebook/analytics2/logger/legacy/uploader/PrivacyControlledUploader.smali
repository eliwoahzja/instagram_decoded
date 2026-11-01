.class public Lcom/facebook/analytics2/logger/legacy/uploader/PrivacyControlledUploader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mvo;


# static fields
.field public static final A02:Ljava/io/IOException;


# instance fields
.field public A00:LX/Ka3;

.field public A01:LX/Mvo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "Upload is skipped due to privacy control."

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/analytics2/logger/legacy/uploader/PrivacyControlledUploader;->A02:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final HZG(LX/KpT;LX/ArQ;LX/Av0;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/analytics2/logger/legacy/uploader/PrivacyControlledUploader;->A01:LX/Mvo;

    invoke-interface {v0, p1, p2, p3}, LX/Mvo;->HZG(LX/KpT;LX/ArQ;LX/Av0;)V

    return-void
.end method
