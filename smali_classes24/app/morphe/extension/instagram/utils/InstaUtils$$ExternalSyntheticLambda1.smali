.class public final synthetic Lapp/morphe/extension/instagram/utils/InstaUtils$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Ljava/io/File;

.field public final synthetic f$2:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(ZLjava/io/File;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lapp/morphe/extension/instagram/utils/InstaUtils$$ExternalSyntheticLambda1;->f$0:Z

    iput-object p2, p0, Lapp/morphe/extension/instagram/utils/InstaUtils$$ExternalSyntheticLambda1;->f$1:Ljava/io/File;

    iput-object p3, p0, Lapp/morphe/extension/instagram/utils/InstaUtils$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lapp/morphe/extension/instagram/utils/InstaUtils$$ExternalSyntheticLambda1;->f$0:Z

    iget-object v1, p0, Lapp/morphe/extension/instagram/utils/InstaUtils$$ExternalSyntheticLambda1;->f$1:Ljava/io/File;

    iget-object p0, p0, Lapp/morphe/extension/instagram/utils/InstaUtils$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Runnable;

    invoke-static {v0, v1, p0}, Lapp/morphe/extension/instagram/utils/InstaUtils;->$r8$lambda$JOh4b6Fg23opNUdQwHH7Xxthhvg(ZLjava/io/File;Ljava/lang/Runnable;)V

    return-void
.end method
