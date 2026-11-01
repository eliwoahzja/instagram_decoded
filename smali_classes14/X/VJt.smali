.class public final enum LX/VJt;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/VJt;

.field public static final enum A02:LX/VJt;

.field public static final enum A03:LX/VJt;

.field public static final enum A04:LX/VJt;

.field public static final enum A05:LX/VJt;

.field public static final enum A06:LX/VJt;

.field public static final enum A07:LX/VJt;

.field public static final enum A08:LX/VJt;

.field public static final enum A09:LX/VJt;

.field public static final enum A0A:LX/VJt;

.field public static final enum A0B:LX/VJt;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v1, "CaptionsFromVideo"

    const/4 v0, 0x0

    new-instance v2, LX/VJt;

    invoke-direct {v2, v1, v0}, LX/VJt;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/VJt;->A04:LX/VJt;

    const-string v1, "CaptionsFromVoiceover"

    const/4 v0, 0x1

    new-instance v3, LX/VJt;

    invoke-direct {v3, v1, v0}, LX/VJt;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/VJt;->A05:LX/VJt;

    const-string v1, "CaptionsFromImportedAudio"

    const/4 v0, 0x2

    new-instance v4, LX/VJt;

    invoke-direct {v4, v1, v0}, LX/VJt;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/VJt;->A03:LX/VJt;

    const-string v1, "CaptionsFromAll"

    const/4 v0, 0x3

    new-instance v5, LX/VJt;

    invoke-direct {v5, v1, v0}, LX/VJt;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/VJt;->A02:LX/VJt;

    const-string v1, "DeleteCaptionPhrase"

    const/4 v0, 0x4

    new-instance v6, LX/VJt;

    invoke-direct {v6, v1, v0}, LX/VJt;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/VJt;->A07:LX/VJt;

    const-string v1, "DeleteAllCaptions"

    const/4 v0, 0x5

    new-instance v7, LX/VJt;

    invoke-direct {v7, v1, v0}, LX/VJt;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/VJt;->A06:LX/VJt;

    const-string v1, "TemplateReplaceFromCamera"

    const/4 v0, 0x6

    new-instance v8, LX/VJt;

    invoke-direct {v8, v1, v0}, LX/VJt;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/VJt;->A0A:LX/VJt;

    const-string v1, "TemplateReplaceFromGallery"

    const/4 v0, 0x7

    new-instance v9, LX/VJt;

    invoke-direct {v9, v1, v0}, LX/VJt;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/VJt;->A0B:LX/VJt;

    const-string v1, "TemplateKeepClip"

    const/16 v0, 0x8

    new-instance v10, LX/VJt;

    invoke-direct {v10, v1, v0}, LX/VJt;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/VJt;->A09:LX/VJt;

    const-string v1, "TemplateDeletePlaceholder"

    const/16 v0, 0x9

    new-instance v11, LX/VJt;

    invoke-direct {v11, v1, v0}, LX/VJt;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/VJt;->A08:LX/VJt;

    const-string v1, "TemplateAddReel"

    const/16 v0, 0xa

    new-instance v12, LX/VJt;

    invoke-direct {v12, v1, v0}, LX/VJt;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v2 .. v12}, [LX/VJt;

    move-result-object v0

    sput-object v0, LX/VJt;->A01:[LX/VJt;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/VJt;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VJt;
    .locals 1

    const-class v0, LX/VJt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VJt;

    return-object v0
.end method

.method public static values()[LX/VJt;
    .locals 1

    sget-object v0, LX/VJt;->A01:[LX/VJt;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VJt;

    return-object v0
.end method
