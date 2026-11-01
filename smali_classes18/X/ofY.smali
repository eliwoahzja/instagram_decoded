.class public final LX/ofY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/njC;

.field public final synthetic A01:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(LX/njC;Ljava/lang/Exception;)V
    .locals 0

    iput-object p2, p0, LX/ofY;->A01:Ljava/lang/Exception;

    iput-object p1, p0, LX/ofY;->A00:LX/njC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/ofY;->A01:Ljava/lang/Exception;

    const-string v1, "VoiceoverStickerEditorController"

    const-string v0, "Voice recording failed"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, LX/ofY;->A00:LX/njC;

    invoke-static {v2}, LX/njC;->A07(LX/njC;)V

    iget-boolean v0, v2, LX/njC;->A0a:Z

    if-nez v0, :cond_1

    iget-object v0, v2, LX/njC;->A08:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/XbR;->A00:LX/0gR;

    instance-of v0, v1, LX/ntL;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/ZT0;

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v2}, LX/njC;->A08(LX/njC;)V

    :cond_1
    return-void
.end method
