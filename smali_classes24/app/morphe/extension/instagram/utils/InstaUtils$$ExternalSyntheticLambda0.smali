.class public final synthetic Lapp/morphe/extension/instagram/utils/InstaUtils$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/io/File;

.field public final synthetic f$3:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/morphe/extension/instagram/utils/InstaUtils$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lapp/morphe/extension/instagram/utils/InstaUtils$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lapp/morphe/extension/instagram/utils/InstaUtils$$ExternalSyntheticLambda0;->f$2:Ljava/io/File;

    iput-object p4, p0, Lapp/morphe/extension/instagram/utils/InstaUtils$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lapp/morphe/extension/instagram/utils/InstaUtils$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lapp/morphe/extension/instagram/utils/InstaUtils$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lapp/morphe/extension/instagram/utils/InstaUtils$$ExternalSyntheticLambda0;->f$2:Ljava/io/File;

    iget-object p0, p0, Lapp/morphe/extension/instagram/utils/InstaUtils$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, p0}, Lapp/morphe/extension/instagram/utils/InstaUtils;->$r8$lambda$Lv9ZqVC-lmnq6TQK6_U6IsGoPTs(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/Runnable;)V

    return-void
.end method
