.class public final synthetic Lapp/morphe/extension/instagram/patches/userprofile/ProfileMoreOption$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Lapp/morphe/extension/instagram/entity/UserData;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lapp/morphe/extension/instagram/entity/UserData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/morphe/extension/instagram/patches/userprofile/ProfileMoreOption$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lapp/morphe/extension/instagram/patches/userprofile/ProfileMoreOption$$ExternalSyntheticLambda0;->f$1:Lapp/morphe/extension/instagram/entity/UserData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lapp/morphe/extension/instagram/patches/userprofile/ProfileMoreOption$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iget-object p0, p0, Lapp/morphe/extension/instagram/patches/userprofile/ProfileMoreOption$$ExternalSyntheticLambda0;->f$1:Lapp/morphe/extension/instagram/entity/UserData;

    invoke-static {v0, p0}, Lapp/morphe/extension/instagram/patches/userprofile/ProfileMoreOption;->$r8$lambda$NKvxBNchLJos_bzajXGBGEBCoRU(Landroid/content/Context;Lapp/morphe/extension/instagram/entity/UserData;)V

    return-void
.end method
