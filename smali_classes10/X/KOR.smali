.class public LX/KOR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Lcom/instagram/api/schemas/XDTIABBookmarkPillDataExtensionDict;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/XDTIABBookmarkPillDataExtensionDict;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KOR;->A01:Lcom/instagram/api/schemas/XDTIABBookmarkPillDataExtensionDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTIABBookmarkPillDataExtensionDict;->Cv8()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/KOR;->A00:Ljava/util/List;

    return-void
.end method
