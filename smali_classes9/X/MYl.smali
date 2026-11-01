.class public final LX/MYl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OeZ;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/edit/controller/editcontrollerusername/EditProfileUsernameController;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/edit/controller/editcontrollerusername/EditProfileUsernameController;)V
    .locals 0

    iput-object p1, p0, LX/MYl;->A00:Lcom/instagram/profile/edit/controller/editcontrollerusername/EditProfileUsernameController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GO6()V
    .locals 6

    iget-object v0, p0, LX/MYl;->A00:Lcom/instagram/profile/edit/controller/editcontrollerusername/EditProfileUsernameController;

    iget-object v5, v0, Lcom/instagram/profile/edit/controller/editcontrollerusername/EditProfileUsernameController;->usernameField:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v5, :cond_0

    invoke-static {v5}, LX/215;->A0z(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v0, Lcom/instagram/profile/edit/controller/editcontrollerusername/EditProfileUsernameController;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, Lcom/instagram/profile/edit/controller/editcontrollerusername/EditProfileUsernameController;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/profile/edit/controller/editcontrollerusername/EditProfileUsernameController;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v0}, LX/4Ny;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/KZf;->A02(LX/1ok;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/Q1q;

    invoke-direct {v0, v5, v1}, LX/Q1q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/EdF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/EdF;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/EdF;->A01:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
