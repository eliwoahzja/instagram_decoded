.class public final Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.profile.edit.utils.AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1$1"
    f = "AvatarProfileExtensions.kt"
    l = {
        0x41
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/3mL;

.field public final synthetic A03:LX/9PW;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:LX/A9W;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:LX/Esp;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;

.field public final synthetic A09:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0A:LX/snk;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3mL;LX/9PW;Lcom/instagram/common/session/UserSession;LX/A9W;Ljava/lang/String;LX/Esp;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;Lkotlin/jvm/functions/Function3;)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1$1;->A02:LX/3mL;

    iput-object p3, p0, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1$1;->A03:LX/9PW;

    iput-object p1, p0, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1$1;->A01:Landroid/content/Context;

    iput-object p4, p0, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1$1;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1$1;->A07:LX/Esp;

    iput-object p5, p0, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1$1;->A05:LX/A9W;

    iput-object p6, p0, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1$1;->A06:Ljava/lang/String;

    iput-object p12, p0, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1$1;->A0B:Lkotlin/jvm/functions/Function3;

    iput-object p11, p0, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1$1;->A0A:LX/snk;

    iput-object p9, p0, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1$1;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1$1;->A09:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 13

    iget-object v2, p0, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1$1;->A02:LX/3mL;

    iget-object v3, p0, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1$1;->A03:LX/9PW;

    iget-object v1, p0, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1$1;->A01:Landroid/content/Context;

    iget-object v4, p0, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1$1;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1$1;->A07:LX/Esp;

    iget-object v5, p0, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1$1;->A05:LX/A9W;

    iget-object v6, p0, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1$1;->A06:Ljava/lang/String;

    iget-object v12, p0, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1$1;->A0B:Lkotlin/jvm/functions/Function3;

    iget-object v11, p0, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1$1;->A0A:LX/snk;

    iget-object v9, p0, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1$1;->A08:Lkotlin/jvm/functions/Function0;

    iget-object v10, p0, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1$1;->A09:Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1$1;

    move-object v8, p2

    invoke-direct/range {v0 .. v12}, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1$1;-><init>(Landroid/content/Context;LX/3mL;LX/9PW;Lcom/instagram/common/session/UserSession;LX/A9W;Ljava/lang/String;LX/Esp;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;Lkotlin/jvm/functions/Function3;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/HAU;

    invoke-virtual {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1$1;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :cond_1
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1$1;->A02:LX/3mL;

    iget-object v0, v0, LX/3mL;->A00:LX/0gs;

    invoke-static {v0}, LX/0hd;->A01(LX/0go;)LX/Ge9;

    move-result-object v0

    iget-object v5, p0, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1$1;->A03:LX/9PW;

    iget-object v4, p0, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1$1;->A01:Landroid/content/Context;

    iget-object v6, p0, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1$1;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v9, p0, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1$1;->A07:LX/Esp;

    iget-object v7, p0, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1$1;->A05:LX/A9W;

    iget-object v8, p0, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1$1;->A06:Ljava/lang/String;

    iget-object v13, p0, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1$1;->A0B:Lkotlin/jvm/functions/Function3;

    iget-object v12, p0, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1$1;->A0A:LX/snk;

    iget-object v10, p0, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1$1;->A08:Lkotlin/jvm/functions/Function0;

    iget-object v11, p0, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1$1;->A09:Lkotlin/jvm/functions/Function0;

    new-instance v3, LX/5jY;

    invoke-direct/range {v3 .. v13}, LX/5jY;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/A9W;Ljava/lang/String;LX/Esp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;Lkotlin/jvm/functions/Function3;)V

    iput v2, p0, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1$1;->A00:I

    invoke-interface {v0, v3, p0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-object v1
.end method
