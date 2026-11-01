.class public final LX/MKw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ERl;


# static fields
.field public static final A00:LX/MKw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MKw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MKw;->A00:LX/MKw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B1h(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/1ok;)Landroidx/fragment/app/Fragment;
    .locals 6

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v5, "AiStudioArgumentKeys.creation_entry_point"

    invoke-static {p1, v5}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "ai_character_onboard_type"

    invoke-static {p1, v3}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v0, 0x500d6

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v1, LX/DSx;

    invoke-direct {v1}, LX/DSx;-><init>()V

    invoke-static {v5, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-static {v1, v3, v2, v0}, LX/220;->A0z(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)V

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method
