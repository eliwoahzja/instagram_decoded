.class public final synthetic Lapp/morphe/extension/instagram/patches/dm/SavedMessagesHook$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/morphe/extension/instagram/patches/dm/SavedMessagesHook$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lapp/morphe/extension/instagram/patches/dm/SavedMessagesHook$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Lapp/morphe/extension/instagram/patches/dm/SavedMessagesHook$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lapp/morphe/extension/instagram/patches/dm/SavedMessagesHook$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    iget-object v1, p0, Lapp/morphe/extension/instagram/patches/dm/SavedMessagesHook$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    iget-object p0, p0, Lapp/morphe/extension/instagram/patches/dm/SavedMessagesHook$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lapp/morphe/extension/instagram/patches/dm/SavedMessagesHook;->$r8$lambda$Tsfk5Gm2LYxAnFqPXroS-hj83TI(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
