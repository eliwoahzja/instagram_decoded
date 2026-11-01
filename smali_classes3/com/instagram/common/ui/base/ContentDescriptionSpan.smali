.class public final Lcom/instagram/common/ui/base/ContentDescriptionSpan;
.super Landroid/text/style/CharacterStyle;
.source ""


# instance fields
.field public contentDescription:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    iput-object p1, p0, Lcom/instagram/common/ui/base/ContentDescriptionSpan;->contentDescription:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getContentDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/ui/base/ContentDescriptionSpan;->contentDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentDescriptionString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/ui/base/ContentDescriptionSpan;->contentDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final setContentDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/common/ui/base/ContentDescriptionSpan;->contentDescription:Ljava/lang/String;

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    return-void
.end method
