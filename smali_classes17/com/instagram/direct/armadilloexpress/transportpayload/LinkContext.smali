.class public final Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;
.super LX/P81;
.source ""

# interfaces
.implements LX/qiA;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;

.field public static final LINK_IMAGE_URL_FIELD_NUMBER:I = 0x1

.field public static final LINK_MUSIC_PREVIEW_COUNTRIES_ALLOWED_FIELD_NUMBER:I = 0x6

.field public static final LINK_MUSIC_PREVIEW_URL_FIELD_NUMBER:I = 0x5

.field public static final LINK_PREVIEW_BODY_FIELD_NUMBER:I = 0x8

.field public static final LINK_PREVIEW_THUMBNAIL_FIELD_NUMBER:I = 0x7

.field public static final LINK_PREVIEW_TITLE_FIELD_NUMBER:I = 0x2

.field public static final LINK_SUMMARY_FIELD_NUMBER:I = 0x4

.field public static final LINK_URL_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:LX/qia;


# instance fields
.field public bitField0_:I

.field public linkImageUrl_:Lcom/instagram/direct/armadilloexpress/transportpayload/ImageUrl;

.field public linkMusicPreviewCountriesAllowed_:LX/saD;

.field public linkMusicPreviewUrl_:Ljava/lang/String;

.field public linkPreviewBody_:Ljava/lang/String;

.field public linkPreviewThumbnail_:Lcom/instagram/direct/armadilloexpress/transportpayload/Thumbnail;

.field public linkPreviewTitle_:Ljava/lang/String;

.field public linkSummary_:Ljava/lang/String;

.field public linkUrl_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;

    invoke-direct {v1}, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;-><init>()V

    sput-object v1, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;

    const-class v0, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;

    invoke-static {v1, v0}, LX/P81;->A1o(LX/P81;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/P81;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->linkPreviewTitle_:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->linkUrl_:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->linkSummary_:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->linkMusicPreviewUrl_:Ljava/lang/String;

    sget-object v0, LX/YW1;->A02:LX/YW1;

    iput-object v0, p0, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->linkMusicPreviewCountriesAllowed_:LX/saD;

    iput-object v1, p0, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->linkPreviewBody_:Ljava/lang/String;

    return-void
.end method
